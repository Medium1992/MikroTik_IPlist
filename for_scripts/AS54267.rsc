:global COMMENT
/ip firewall address-list
:do {add list=AS54267 comment=$COMMENT address=205.236.127.0/24} on-error {}
