:global COMMENT
/ip firewall address-list
:do {add list=AS54308 comment=$COMMENT address=50.237.116.0/24} on-error {}
