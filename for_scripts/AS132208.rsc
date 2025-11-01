:global COMMENT
/ip firewall address-list
:do {add list=AS132208 comment=$COMMENT address=103.7.64.0/24} on-error {}
