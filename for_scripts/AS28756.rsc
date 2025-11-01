:global COMMENT
/ip firewall address-list
:do {add list=AS28756 comment=$COMMENT address=145.64.128.0/19} on-error {}
:do {add list=AS28756 comment=$COMMENT address=145.64.160.0/20} on-error {}
:do {add list=AS28756 comment=$COMMENT address=145.64.240.0/20} on-error {}
