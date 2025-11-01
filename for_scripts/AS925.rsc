:global COMMENT
/ip firewall address-list
:do {add list=AS925 comment=$COMMENT address=205.233.14.0/24} on-error {}
