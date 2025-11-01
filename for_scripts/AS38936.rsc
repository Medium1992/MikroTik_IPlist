:global COMMENT
/ip firewall address-list
:do {add list=AS38936 comment=$COMMENT address=87.237.74.0/24} on-error {}
