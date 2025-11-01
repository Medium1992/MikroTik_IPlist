:global COMMENT
/ip firewall address-list
:do {add list=AS199031 comment=$COMMENT address=194.126.199.0/24} on-error {}
