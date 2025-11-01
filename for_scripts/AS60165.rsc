:global COMMENT
/ip firewall address-list
:do {add list=AS60165 comment=$COMMENT address=31.148.120.0/21} on-error {}
