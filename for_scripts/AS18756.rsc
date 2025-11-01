:global COMMENT
/ip firewall address-list
:do {add list=AS18756 comment=$COMMENT address=164.156.0.0/16} on-error {}
:do {add list=AS18756 comment=$COMMENT address=164.157.0.0/17} on-error {}
:do {add list=AS18756 comment=$COMMENT address=164.157.128.0/18} on-error {}
:do {add list=AS18756 comment=$COMMENT address=164.157.192.0/19} on-error {}
:do {add list=AS18756 comment=$COMMENT address=164.157.248.0/22} on-error {}
:do {add list=AS18756 comment=$COMMENT address=164.157.255.0/24} on-error {}
:do {add list=AS18756 comment=$COMMENT address=199.20.128.0/17} on-error {}
:do {add list=AS18756 comment=$COMMENT address=199.5.64.0/18} on-error {}
:do {add list=AS18756 comment=$COMMENT address=199.79.0.0/20} on-error {}
:do {add list=AS18756 comment=$COMMENT address=205.172.104.0/22} on-error {}
:do {add list=AS18756 comment=$COMMENT address=205.172.72.0/21} on-error {}
:do {add list=AS18756 comment=$COMMENT address=205.172.80.0/20} on-error {}
:do {add list=AS18756 comment=$COMMENT address=205.172.96.0/21} on-error {}
:do {add list=AS18756 comment=$COMMENT address=206.224.0.0/19} on-error {}
:do {add list=AS18756 comment=$COMMENT address=8.20.65.0/24} on-error {}
:do {add list=AS18756 comment=$COMMENT address=8.38.177.0/24} on-error {}
