:global COMMENT
/ip firewall address-list
:do {add list=AS207612 comment=$COMMENT address=151.244.61.0/24} on-error {}
