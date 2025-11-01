:global COMMENT
/ip firewall address-list
:do {add list=AS201756 comment=$COMMENT address=185.64.200.0/22} on-error {}
