:global COMMENT
/ip firewall address-list
:do {add list=AS8055 comment=$COMMENT address=187.84.96.0/20} on-error {}
:do {add list=AS8055 comment=$COMMENT address=200.160.48.0/20} on-error {}
