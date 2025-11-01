:global COMMENT
/ip firewall address-list
:do {add list=AS268998 comment=$COMMENT address=45.177.148.0/22} on-error {}
