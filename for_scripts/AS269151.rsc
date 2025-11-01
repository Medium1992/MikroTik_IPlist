:global COMMENT
/ip firewall address-list
:do {add list=AS269151 comment=$COMMENT address=45.180.228.0/22} on-error {}
