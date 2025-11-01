:global COMMENT
/ip firewall address-list
:do {add list=AS28362 comment=$COMMENT address=177.184.32.0/20} on-error {}
:do {add list=AS28362 comment=$COMMENT address=189.84.0.0/20} on-error {}
