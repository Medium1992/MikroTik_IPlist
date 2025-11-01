:global COMMENT
/ip firewall address-list
:do {add list=AS273230 comment=$COMMENT address=38.196.251.0/24} on-error {}
