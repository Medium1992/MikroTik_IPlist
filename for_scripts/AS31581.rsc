:global COMMENT
/ip firewall address-list
:do {add list=AS31581 comment=$COMMENT address=84.206.0.0/16} on-error {}
