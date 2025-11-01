:global COMMENT
/ip firewall address-list
:do {add list=AS18176 comment=$COMMENT address=113.198.184.0/21} on-error {}
:do {add list=AS18176 comment=$COMMENT address=113.198.208.0/21} on-error {}
:do {add list=AS18176 comment=$COMMENT address=113.198.216.0/22} on-error {}
:do {add list=AS18176 comment=$COMMENT address=203.246.112.0/22} on-error {}
:do {add list=AS18176 comment=$COMMENT address=203.246.116.0/24} on-error {}
:do {add list=AS18176 comment=$COMMENT address=210.121.152.0/21} on-error {}
:do {add list=AS18176 comment=$COMMENT address=210.123.32.0/20} on-error {}
:do {add list=AS18176 comment=$COMMENT address=211.192.65.0/24} on-error {}
:do {add list=AS18176 comment=$COMMENT address=211.192.66.0/23} on-error {}
:do {add list=AS18176 comment=$COMMENT address=222.111.164.0/22} on-error {}
