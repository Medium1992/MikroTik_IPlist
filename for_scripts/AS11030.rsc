:global COMMENT
/ip firewall address-list
:do {add list=AS11030 comment=$COMMENT address=12.35.197.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=129.46.0.0/23} on-error {}
:do {add list=AS11030 comment=$COMMENT address=129.46.133.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=129.46.194.0/23} on-error {}
:do {add list=AS11030 comment=$COMMENT address=129.46.51.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=129.46.53.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=192.190.109.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=192.190.110.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=192.35.156.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=199.1.146.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=199.106.96.0/19} on-error {}
:do {add list=AS11030 comment=$COMMENT address=199.88.187.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=67.52.128.0/23} on-error {}
:do {add list=AS11030 comment=$COMMENT address=67.52.130.0/24} on-error {}
:do {add list=AS11030 comment=$COMMENT address=67.52.132.0/22} on-error {}
