:global COMMENT
/ip firewall address-list
:do {add list=AS266483 comment=$COMMENT address=170.83.156.0/22} on-error {}
