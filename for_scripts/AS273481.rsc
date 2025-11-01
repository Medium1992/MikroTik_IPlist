:global COMMENT
/ip firewall address-list
:do {add list=AS273481 comment=$COMMENT address=151.244.245.0/24} on-error {}
