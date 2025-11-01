:global COMMENT
/ip firewall address-list
:do {add list=AS59280 comment=$COMMENT address=103.228.24.0/22} on-error {}
