:global COMMENT
/ip firewall address-list
:do {add list=AS14623 comment=$COMMENT address=12.237.103.0/24} on-error {}
