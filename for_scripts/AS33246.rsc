:global COMMENT
/ip firewall address-list
:do {add list=AS33246 comment=$COMMENT address=198.160.171.0/24} on-error {}
