:global COMMENT
/ip firewall address-list
:do {add list=AS397030 comment=$COMMENT address=50.204.120.0/24} on-error {}
