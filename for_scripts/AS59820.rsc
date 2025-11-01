:global COMMENT
/ip firewall address-list
:do {add list=AS59820 comment=$COMMENT address=185.64.224.0/22} on-error {}
