:global COMMENT
/ip firewall address-list
:do {add list=AS62701 comment=$COMMENT address=151.103.0.0/16} on-error {}
