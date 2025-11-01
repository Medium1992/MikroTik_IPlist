:global COMMENT
/ip firewall address-list
:do {add list=AS152808 comment=$COMMENT address=160.22.100.0/24} on-error {}
