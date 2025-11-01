:global COMMENT
/ip firewall address-list
:do {add list=AS266812 comment=$COMMENT address=45.236.148.0/22} on-error {}
