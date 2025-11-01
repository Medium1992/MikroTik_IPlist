:global COMMENT
/ip firewall address-list
:do {add list=AS59889 comment=$COMMENT address=185.186.148.0/22} on-error {}
