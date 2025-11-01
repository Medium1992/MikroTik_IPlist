:global COMMENT
/ip firewall address-list
:do {add list=AS60828 comment=$COMMENT address=91.233.123.0/24} on-error {}
