:global COMMENT
/ip firewall address-list
:do {add list=AS60112 comment=$COMMENT address=193.29.222.0/24} on-error {}
