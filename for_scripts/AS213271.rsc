:global COMMENT
/ip firewall address-list
:do {add list=AS213271 comment=$COMMENT address=151.237.18.0/24} on-error {}
