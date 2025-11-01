:global COMMENT
/ip firewall address-list
:do {add list=AS266476 comment=$COMMENT address=170.83.196.0/22} on-error {}
