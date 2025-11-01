:global COMMENT
/ip firewall address-list
:do {add list=AS214732 comment=$COMMENT address=151.244.244.0/24} on-error {}
