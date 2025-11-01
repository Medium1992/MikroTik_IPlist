:global COMMENT
/ip firewall address-list
:do {add list=AS401997 comment=$COMMENT address=23.145.220.0/24} on-error {}
