:global COMMENT
/ip firewall address-list
:do {add list=AS10175 comment=$COMMENT address=110.35.192.0/19} on-error {}
:do {add list=AS10175 comment=$COMMENT address=111.118.96.0/20} on-error {}
:do {add list=AS10175 comment=$COMMENT address=114.199.192.0/19} on-error {}
:do {add list=AS10175 comment=$COMMENT address=118.91.24.0/21} on-error {}
:do {add list=AS10175 comment=$COMMENT address=118.91.32.0/20} on-error {}
:do {add list=AS10175 comment=$COMMENT address=120.50.96.0/21} on-error {}
:do {add list=AS10175 comment=$COMMENT address=122.202.32.0/20} on-error {}
:do {add list=AS10175 comment=$COMMENT address=123.108.184.0/21} on-error {}
:do {add list=AS10175 comment=$COMMENT address=27.35.96.0/20} on-error {}
:do {add list=AS10175 comment=$COMMENT address=49.143.112.0/22} on-error {}
:do {add list=AS10175 comment=$COMMENT address=49.143.16.0/22} on-error {}
:do {add list=AS10175 comment=$COMMENT address=49.143.92.0/22} on-error {}
:do {add list=AS10175 comment=$COMMENT address=49.143.96.0/20} on-error {}
