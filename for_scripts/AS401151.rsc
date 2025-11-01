:global COMMENT
/ip firewall address-list
:do {add list=AS401151 comment=$COMMENT address=50.145.221.0/24} on-error {}
