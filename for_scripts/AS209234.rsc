:global COMMENT
/ip firewall address-list
:do {add list=AS209234 comment=$COMMENT address=2.56.92.0/22} on-error {}
