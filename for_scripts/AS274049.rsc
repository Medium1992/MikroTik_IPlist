:global COMMENT
/ip firewall address-list
:do {add list=AS274049 comment=$COMMENT address=190.124.59.0/24} on-error {}
:do {add list=AS274049 comment=$COMMENT address=200.123.49.0/24} on-error {}
:do {add list=AS274049 comment=$COMMENT address=200.50.170.0/24} on-error {}
