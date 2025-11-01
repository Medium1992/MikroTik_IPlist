:global COMMENT
/ip firewall address-list
:do {add list=AS401978 comment=$COMMENT address=23.145.236.0/24} on-error {}
