:global COMMENT
/ip firewall address-list
:do {add list=AS4790 comment=$COMMENT address=121.128.166.0/24} on-error {}
:do {add list=AS4790 comment=$COMMENT address=121.128.28.0/23} on-error {}
:do {add list=AS4790 comment=$COMMENT address=123.140.109.0/24} on-error {}
:do {add list=AS4790 comment=$COMMENT address=14.56.152.0/23} on-error {}
:do {add list=AS4790 comment=$COMMENT address=175.192.181.0/24} on-error {}
:do {add list=AS4790 comment=$COMMENT address=175.192.182.0/24} on-error {}
:do {add list=AS4790 comment=$COMMENT address=203.255.96.0/20} on-error {}
:do {add list=AS4790 comment=$COMMENT address=210.92.51.0/24} on-error {}
:do {add list=AS4790 comment=$COMMENT address=210.94.149.0/24} on-error {}
:do {add list=AS4790 comment=$COMMENT address=218.152.28.0/22} on-error {}
