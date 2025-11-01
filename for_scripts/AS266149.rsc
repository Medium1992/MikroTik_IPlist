:global COMMENT
/ip firewall address-list
:do {add list=AS266149 comment=$COMMENT address=160.19.168.0/22} on-error {}
