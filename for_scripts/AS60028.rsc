:global COMMENT
/ip firewall address-list
:do {add list=AS60028 comment=$COMMENT address=31.148.4.0/24} on-error {}
