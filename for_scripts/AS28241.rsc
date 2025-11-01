:global COMMENT
/ip firewall address-list
:do {add list=AS28241 comment=$COMMENT address=177.70.80.0/20} on-error {}
:do {add list=AS28241 comment=$COMMENT address=187.0.176.0/20} on-error {}
