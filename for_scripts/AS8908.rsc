:global COMMENT
/ip firewall address-list
:do {add list=AS8908 comment=$COMMENT address=62.160.27.0/24} on-error {}
