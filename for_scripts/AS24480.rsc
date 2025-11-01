:global COMMENT
/ip firewall address-list
:do {add list=AS24480 comment=$COMMENT address=202.151.32.0/24} on-error {}
