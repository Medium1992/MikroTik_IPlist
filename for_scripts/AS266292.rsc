:global COMMENT
/ip firewall address-list
:do {add list=AS266292 comment=$COMMENT address=170.78.168.0/22} on-error {}
