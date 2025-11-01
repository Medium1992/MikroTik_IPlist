:global COMMENT
/ip firewall address-list
:do {add list=AS132531 comment=$COMMENT address=103.135.245.0/24} on-error {}
