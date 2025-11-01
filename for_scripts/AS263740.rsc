:global COMMENT
/ip firewall address-list
:do {add list=AS263740 comment=$COMMENT address=138.99.36.0/22} on-error {}
:do {add list=AS263740 comment=$COMMENT address=143.137.164.0/22} on-error {}
:do {add list=AS263740 comment=$COMMENT address=161.0.0.0/19} on-error {}
:do {add list=AS263740 comment=$COMMENT address=168.205.160.0/22} on-error {}
:do {add list=AS263740 comment=$COMMENT address=170.246.52.0/22} on-error {}
:do {add list=AS263740 comment=$COMMENT address=186.65.112.0/20} on-error {}
