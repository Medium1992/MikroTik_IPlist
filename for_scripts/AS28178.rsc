:global COMMENT
/ip firewall address-list
:do {add list=AS28178 comment=$COMMENT address=177.75.0.0/20} on-error {}
:do {add list=AS28178 comment=$COMMENT address=189.85.80.0/20} on-error {}
