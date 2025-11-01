:global COMMENT
/ip firewall address-list
:do {add list=AS398151 comment=$COMMENT address=147.160.145.0/24} on-error {}
