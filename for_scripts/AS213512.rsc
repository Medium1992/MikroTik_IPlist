:global COMMENT
/ip firewall address-list
:do {add list=AS213512 comment=$COMMENT address=5.175.142.0/24} on-error {}
