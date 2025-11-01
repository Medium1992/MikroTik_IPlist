:global COMMENT
/ip firewall address-list
:do {add list=AS28195 comment=$COMMENT address=186.249.32.0/20} on-error {}
:do {add list=AS28195 comment=$COMMENT address=189.90.128.0/20} on-error {}
