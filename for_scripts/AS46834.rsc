:global COMMENT
/ip firewall address-list
:do {add list=AS46834 comment=$COMMENT address=74.123.192.0/24} on-error {}
