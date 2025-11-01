:global COMMENT
/ip firewall address-list
:do {add list=AS55821 comment=$COMMENT address=103.16.168.0/22} on-error {}
:do {add list=AS55821 comment=$COMMENT address=103.5.4.0/22} on-error {}
:do {add list=AS55821 comment=$COMMENT address=103.54.84.0/22} on-error {}
:do {add list=AS55821 comment=$COMMENT address=110.235.128.0/20} on-error {}
:do {add list=AS55821 comment=$COMMENT address=110.235.144.0/21} on-error {}
:do {add list=AS55821 comment=$COMMENT address=110.235.152.0/22} on-error {}
:do {add list=AS55821 comment=$COMMENT address=110.235.156.0/23} on-error {}
:do {add list=AS55821 comment=$COMMENT address=110.235.158.0/24} on-error {}
:do {add list=AS55821 comment=$COMMENT address=110.235.160.0/19} on-error {}
:do {add list=AS55821 comment=$COMMENT address=146.88.64.0/20} on-error {}
:do {add list=AS55821 comment=$COMMENT address=155.137.64.0/20} on-error {}
:do {add list=AS55821 comment=$COMMENT address=155.137.80.0/22} on-error {}
:do {add list=AS55821 comment=$COMMENT address=155.137.84.0/23} on-error {}
:do {add list=AS55821 comment=$COMMENT address=155.137.87.0/24} on-error {}
:do {add list=AS55821 comment=$COMMENT address=155.137.88.0/21} on-error {}
:do {add list=AS55821 comment=$COMMENT address=155.137.96.0/19} on-error {}
:do {add list=AS55821 comment=$COMMENT address=203.96.180.0/22} on-error {}
:do {add list=AS55821 comment=$COMMENT address=209.141.0.0/20} on-error {}
:do {add list=AS55821 comment=$COMMENT address=27.126.152.0/22} on-error {}
:do {add list=AS55821 comment=$COMMENT address=45.114.132.0/22} on-error {}
