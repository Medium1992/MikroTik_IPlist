:global COMMENT
/ip firewall address-list
:do {add list=AS212795 comment=$COMMENT address=158.220.128.0/18} on-error {}
:do {add list=AS212795 comment=$COMMENT address=161.51.128.0/23} on-error {}
:do {add list=AS212795 comment=$COMMENT address=193.162.137.0/24} on-error {}
:do {add list=AS212795 comment=$COMMENT address=45.155.128.0/23} on-error {}
