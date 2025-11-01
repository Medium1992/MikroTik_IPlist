:global COMMENT
/ip firewall address-list
:do {add list=AS18300 comment=$COMMENT address=168.78.0.0/17} on-error {}
:do {add list=AS18300 comment=$COMMENT address=168.78.128.0/18} on-error {}
:do {add list=AS18300 comment=$COMMENT address=168.78.192.0/19} on-error {}
:do {add list=AS18300 comment=$COMMENT address=168.78.224.0/20} on-error {}
:do {add list=AS18300 comment=$COMMENT address=168.78.240.0/21} on-error {}
:do {add list=AS18300 comment=$COMMENT address=168.78.248.0/22} on-error {}
:do {add list=AS18300 comment=$COMMENT address=168.78.252.0/23} on-error {}
:do {add list=AS18300 comment=$COMMENT address=168.78.254.0/24} on-error {}
:do {add list=AS18300 comment=$COMMENT address=203.227.8.0/22} on-error {}
:do {add list=AS18300 comment=$COMMENT address=203.231.152.0/23} on-error {}
:do {add list=AS18300 comment=$COMMENT address=203.243.237.0/24} on-error {}
:do {add list=AS18300 comment=$COMMENT address=203.248.44.0/24} on-error {}
:do {add list=AS18300 comment=$COMMENT address=210.109.152.0/21} on-error {}
