:global COMMENT
/ip firewall address-list
:do {add list=AS39311 comment=$COMMENT address=87.237.200.0/24} on-error {}
