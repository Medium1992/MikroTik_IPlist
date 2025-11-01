:global COMMENT
/ip firewall address-list
:do {add list=AS60093 comment=$COMMENT address=46.234.16.0/24} on-error {}
