:global COMMENT
/ip firewall address-list
:do {add list=AS208951 comment=$COMMENT address=109.207.168.0/24} on-error {}
:do {add list=AS208951 comment=$COMMENT address=109.207.170.0/23} on-error {}
:do {add list=AS208951 comment=$COMMENT address=109.207.172.0/23} on-error {}
:do {add list=AS208951 comment=$COMMENT address=109.207.174.0/24} on-error {}
:do {add list=AS208951 comment=$COMMENT address=188.227.106.0/23} on-error {}
:do {add list=AS208951 comment=$COMMENT address=188.227.56.0/22} on-error {}
:do {add list=AS208951 comment=$COMMENT address=188.227.84.0/22} on-error {}
:do {add list=AS208951 comment=$COMMENT address=31.44.0.0/21} on-error {}
:do {add list=AS208951 comment=$COMMENT address=45.133.16.0/22} on-error {}
:do {add list=AS208951 comment=$COMMENT address=45.138.24.0/22} on-error {}
:do {add list=AS208951 comment=$COMMENT address=45.14.48.0/22} on-error {}
:do {add list=AS208951 comment=$COMMENT address=78.111.84.0/22} on-error {}
:do {add list=AS208951 comment=$COMMENT address=78.111.88.0/22} on-error {}
:do {add list=AS208951 comment=$COMMENT address=92.246.128.0/22} on-error {}
