:global COMMENT
/ip firewall address-list
:do {add list=AS54355 comment=$COMMENT address=205.153.48.0/22} on-error {}
:do {add list=AS54355 comment=$COMMENT address=205.173.216.0/21} on-error {}
