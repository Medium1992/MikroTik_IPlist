:global COMMENT
/ip firewall address-list
:do {add list=AS266514 comment=$COMMENT address=170.244.232.0/22} on-error {}
:do {add list=AS266514 comment=$COMMENT address=45.186.40.0/22} on-error {}
