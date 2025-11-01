:global COMMENT
/ip firewall address-list
:do {add list=AS28306 comment=$COMMENT address=177.200.96.0/20} on-error {}
:do {add list=AS28306 comment=$COMMENT address=177.91.176.0/20} on-error {}
:do {add list=AS28306 comment=$COMMENT address=187.94.80.0/20} on-error {}
:do {add list=AS28306 comment=$COMMENT address=189.38.0.0/20} on-error {}
