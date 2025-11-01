:global COMMENT
/ip firewall address-list
:do {add list=AS207363 comment=$COMMENT address=151.245.3.0/24} on-error {}
