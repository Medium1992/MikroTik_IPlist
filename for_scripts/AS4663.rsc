:global COMMENT
/ip firewall address-list
:do {add list=AS4663 comment=$COMMENT address=203.239.128.0/18} on-error {}
:do {add list=AS4663 comment=$COMMENT address=210.102.0.0/19} on-error {}
:do {add list=AS4663 comment=$COMMENT address=210.112.224.0/19} on-error {}
:do {add list=AS4663 comment=$COMMENT address=210.118.0.0/19} on-error {}
:do {add list=AS4663 comment=$COMMENT address=210.180.32.0/19} on-error {}
:do {add list=AS4663 comment=$COMMENT address=210.181.224.0/19} on-error {}
:do {add list=AS4663 comment=$COMMENT address=210.219.192.0/18} on-error {}
:do {add list=AS4663 comment=$COMMENT address=210.220.192.0/18} on-error {}
:do {add list=AS4663 comment=$COMMENT address=211.112.0.0/18} on-error {}
:do {add list=AS4663 comment=$COMMENT address=211.174.128.0/17} on-error {}
:do {add list=AS4663 comment=$COMMENT address=211.240.0.0/17} on-error {}
:do {add list=AS4663 comment=$COMMENT address=211.36.0.0/18} on-error {}
:do {add list=AS4663 comment=$COMMENT address=211.52.64.0/18} on-error {}
:do {add list=AS4663 comment=$COMMENT address=49.239.128.0/18} on-error {}
:do {add list=AS4663 comment=$COMMENT address=61.106.32.0/19} on-error {}
