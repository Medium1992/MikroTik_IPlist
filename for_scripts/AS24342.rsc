:global COMMENT
/ip firewall address-list
:do {add list=AS24342 comment=$COMMENT address=115.127.0.0/19} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.128.0/18} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.192.0/20} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.208.0/21} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.216.0/22} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.220.0/23} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.32.0/22} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.36.0/23} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.39.0/24} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.40.0/21} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.48.0/20} on-error {}
:do {add list=AS24342 comment=$COMMENT address=115.127.64.0/18} on-error {}
:do {add list=AS24342 comment=$COMMENT address=202.168.224.0/19} on-error {}
