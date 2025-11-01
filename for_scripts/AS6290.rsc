:global COMMENT
/ip firewall address-list
:do {add list=AS6290 comment=$COMMENT address=192.234.145.0/24} on-error {}
