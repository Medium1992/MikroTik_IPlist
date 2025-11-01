:global COMMENT
/ip firewall address-list
:do {add list=AS204996 comment=$COMMENT address=185.170.248.0/22} on-error {}
:do {add list=AS204996 comment=$COMMENT address=193.30.134.0/24} on-error {}
:do {add list=AS204996 comment=$COMMENT address=193.30.162.0/24} on-error {}
:do {add list=AS204996 comment=$COMMENT address=193.30.165.0/24} on-error {}
:do {add list=AS204996 comment=$COMMENT address=193.30.166.0/24} on-error {}
:do {add list=AS204996 comment=$COMMENT address=45.67.8.0/22} on-error {}
