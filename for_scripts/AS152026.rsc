:global COMMENT
/ip firewall address-list
:do {add list=AS152026 comment=$COMMENT address=45.123.142.0/24} on-error {}
