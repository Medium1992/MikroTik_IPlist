:global COMMENT
/ip firewall address-list
:do {add list=AS10355 comment=$COMMENT address=192.216.93.0/24} on-error {}
:do {add list=AS10355 comment=$COMMENT address=192.24.0.0/20} on-error {}
:do {add list=AS10355 comment=$COMMENT address=198.31.21.0/24} on-error {}
:do {add list=AS10355 comment=$COMMENT address=198.78.8.0/21} on-error {}
:do {add list=AS10355 comment=$COMMENT address=198.78.96.0/20} on-error {}
:do {add list=AS10355 comment=$COMMENT address=198.79.88.0/21} on-error {}
:do {add list=AS10355 comment=$COMMENT address=205.167.36.0/23} on-error {}
:do {add list=AS10355 comment=$COMMENT address=207.120.198.0/23} on-error {}
:do {add list=AS10355 comment=$COMMENT address=207.120.200.0/24} on-error {}
:do {add list=AS10355 comment=$COMMENT address=207.120.28.0/22} on-error {}
:do {add list=AS10355 comment=$COMMENT address=209.116.0.0/21} on-error {}
:do {add list=AS10355 comment=$COMMENT address=209.49.172.0/22} on-error {}
:do {add list=AS10355 comment=$COMMENT address=209.49.88.0/22} on-error {}
:do {add list=AS10355 comment=$COMMENT address=216.5.16.0/20} on-error {}
