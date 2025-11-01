:global COMMENT
/ip firewall address-list
:do {add list=AS28158 comment=$COMMENT address=138.97.8.0/22} on-error {}
:do {add list=AS28158 comment=$COMMENT address=170.246.192.0/22} on-error {}
:do {add list=AS28158 comment=$COMMENT address=170.83.104.0/22} on-error {}
:do {add list=AS28158 comment=$COMMENT address=170.84.160.0/22} on-error {}
:do {add list=AS28158 comment=$COMMENT address=177.101.128.0/20} on-error {}
:do {add list=AS28158 comment=$COMMENT address=177.129.120.0/24} on-error {}
:do {add list=AS28158 comment=$COMMENT address=177.129.122.0/23} on-error {}
:do {add list=AS28158 comment=$COMMENT address=177.23.192.0/21} on-error {}
:do {add list=AS28158 comment=$COMMENT address=187.109.96.0/20} on-error {}
:do {add list=AS28158 comment=$COMMENT address=187.120.232.0/21} on-error {}
:do {add list=AS28158 comment=$COMMENT address=187.60.208.0/20} on-error {}
:do {add list=AS28158 comment=$COMMENT address=45.162.40.0/22} on-error {}
:do {add list=AS28158 comment=$COMMENT address=45.189.144.0/22} on-error {}
:do {add list=AS28158 comment=$COMMENT address=45.238.68.0/22} on-error {}
