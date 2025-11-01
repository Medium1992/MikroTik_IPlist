:global COMMENT
/ip firewall address-list
:do {add list=AS47047 comment=$COMMENT address=12.237.241.0/24} on-error {}
