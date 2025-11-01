:global COMMENT
/ip firewall address-list
:do {add list=AS401962 comment=$COMMENT address=23.145.92.0/24} on-error {}
