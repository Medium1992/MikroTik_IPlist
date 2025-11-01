:global COMMENT
/ip firewall address-list
:do {add list=AS33541 comment=$COMMENT address=23.180.64.0/24} on-error {}
:do {add list=AS33541 comment=$COMMENT address=24.137.32.0/20} on-error {}
:do {add list=AS33541 comment=$COMMENT address=24.244.80.0/20} on-error {}
:do {add list=AS33541 comment=$COMMENT address=71.19.80.0/20} on-error {}
