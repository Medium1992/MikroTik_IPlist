:global COMMENT
/ip firewall address-list
:do {add list=AS49033 comment=$COMMENT address=103.104.60.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=103.66.56.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=113.212.72.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=185.116.144.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=185.166.88.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=185.171.48.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=185.232.160.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=185.238.108.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=185.91.92.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=204.8.80.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=216.152.64.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=45.8.236.0/22} on-error {}
:do {add list=AS49033 comment=$COMMENT address=94.46.216.0/22} on-error {}
