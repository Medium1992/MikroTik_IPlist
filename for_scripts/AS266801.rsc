:global COMMENT
/ip firewall address-list
:do {add list=AS266801 comment=$COMMENT address=45.236.124.0/22} on-error {}
