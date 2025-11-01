:global COMMENT
/ip firewall address-list
:do {add list=AS267656 comment=$COMMENT address=45.71.148.0/22} on-error {}
