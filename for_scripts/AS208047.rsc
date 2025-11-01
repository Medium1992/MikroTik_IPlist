:global COMMENT
/ip firewall address-list
:do {add list=AS208047 comment=$COMMENT address=185.123.76.0/24} on-error {}
