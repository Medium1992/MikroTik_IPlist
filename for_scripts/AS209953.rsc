:global COMMENT
/ip firewall address-list
:do {add list=AS209953 comment=$COMMENT address=212.107.8.0/22} on-error {}
