:global COMMENT
/ip firewall address-list
:do {add list=AS15661 comment=$COMMENT address=160.219.0.0/16} on-error {}
