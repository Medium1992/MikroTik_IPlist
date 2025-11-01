:global COMMENT
/ip firewall address-list
:do {add list=AS266509 comment=$COMMENT address=170.244.204.0/22} on-error {}
