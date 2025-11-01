:global COMMENT
/ip firewall address-list
:do {add list=AS154303 comment=$COMMENT address=160.25.202.0/24} on-error {}
