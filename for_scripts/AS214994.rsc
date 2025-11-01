:global COMMENT
/ip firewall address-list
:do {add list=AS214994 comment=$COMMENT address=151.245.0.0/24} on-error {}
