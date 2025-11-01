:global COMMENT
/ip firewall address-list
:do {add list=AS209902 comment=$COMMENT address=185.166.180.0/22} on-error {}
:do {add list=AS209902 comment=$COMMENT address=185.243.204.0/22} on-error {}
:do {add list=AS209902 comment=$COMMENT address=185.91.68.0/24} on-error {}
:do {add list=AS209902 comment=$COMMENT address=195.211.165.0/24} on-error {}
:do {add list=AS209902 comment=$COMMENT address=195.35.118.0/23} on-error {}
:do {add list=AS209902 comment=$COMMENT address=45.139.96.0/23} on-error {}
:do {add list=AS209902 comment=$COMMENT address=80.88.232.0/22} on-error {}
