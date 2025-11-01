:global COMMENT
/ip firewall address-list
:do {add list=AS18328 comment=$COMMENT address=121.0.100.0/22} on-error {}
:do {add list=AS18328 comment=$COMMENT address=121.0.104.0/22} on-error {}
:do {add list=AS18328 comment=$COMMENT address=121.0.108.0/23} on-error {}
:do {add list=AS18328 comment=$COMMENT address=121.0.110.0/24} on-error {}
:do {add list=AS18328 comment=$COMMENT address=121.0.112.0/21} on-error {}
:do {add list=AS18328 comment=$COMMENT address=121.0.120.0/22} on-error {}
:do {add list=AS18328 comment=$COMMENT address=121.0.124.0/23} on-error {}
:do {add list=AS18328 comment=$COMMENT address=121.0.126.0/24} on-error {}
:do {add list=AS18328 comment=$COMMENT address=121.0.64.0/19} on-error {}
:do {add list=AS18328 comment=$COMMENT address=121.0.98.0/23} on-error {}
:do {add list=AS18328 comment=$COMMENT address=45.120.65.0/24} on-error {}
