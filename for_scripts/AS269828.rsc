:global COMMENT
/ip firewall address-list
:do {add list=AS269828 comment=$COMMENT address=45.186.148.0/22} on-error {}
