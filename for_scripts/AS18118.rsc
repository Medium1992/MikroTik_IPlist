:global COMMENT
/ip firewall address-list
:do {add list=AS18118 comment=$COMMENT address=120.45.0.0/16} on-error {}
:do {add list=AS18118 comment=$COMMENT address=120.47.0.0/16} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.0.0/18} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.112.0/20} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.128.0/20} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.160.0/19} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.192.0/19} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.240.0/21} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.248.0/22} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.252.0/23} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.255.0/24} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.64.0/19} on-error {}
:do {add list=AS18118 comment=$COMMENT address=219.72.96.0/21} on-error {}
