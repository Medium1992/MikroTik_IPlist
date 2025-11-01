:global COMMENT
/ip firewall address-list
:do {add list=AS40878 comment=$COMMENT address=198.190.255.0/24} on-error {}
