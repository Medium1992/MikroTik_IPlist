:global COMMENT
/ip firewall address-list
:do {add list=AS54345 comment=$COMMENT address=139.180.16.0/24} on-error {}
