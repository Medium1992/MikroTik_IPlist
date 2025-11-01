:global COMMENT
/ip firewall address-list
:do {add list=AS24944 comment=$COMMENT address=194.50.84.0/24} on-error {}
