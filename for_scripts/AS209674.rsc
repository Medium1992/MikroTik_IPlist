:global COMMENT
/ip firewall address-list
:do {add list=AS209674 comment=$COMMENT address=94.103.116.0/22} on-error {}
