:global COMMENT
/ip firewall address-list
:do {add list=AS54762 comment=$COMMENT address=199.123.13.0/24} on-error {}
