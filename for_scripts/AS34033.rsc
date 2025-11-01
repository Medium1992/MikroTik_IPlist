:global COMMENT
/ip firewall address-list
:do {add list=AS34033 comment=$COMMENT address=77.241.28.0/23} on-error {}
