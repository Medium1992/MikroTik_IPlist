:global COMMENT
/ip firewall address-list
:do {add list=AS54181 comment=$COMMENT address=205.233.139.0/24} on-error {}
