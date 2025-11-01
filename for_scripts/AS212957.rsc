:global COMMENT
/ip firewall address-list
:do {add list=AS212957 comment=$COMMENT address=45.148.72.0/24} on-error {}
