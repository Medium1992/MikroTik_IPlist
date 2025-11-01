:global COMMENT
/ip firewall address-list
:do {add list=AS214435 comment=$COMMENT address=151.248.15.0/24} on-error {}
