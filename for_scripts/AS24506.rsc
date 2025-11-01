:global COMMENT
/ip firewall address-list
:do {add list=AS24506 comment=$COMMENT address=116.214.0.0/20} on-error {}
:do {add list=AS24506 comment=$COMMENT address=124.108.100.0/22} on-error {}
:do {add list=AS24506 comment=$COMMENT address=124.108.74.0/23} on-error {}
:do {add list=AS24506 comment=$COMMENT address=180.222.100.0/22} on-error {}
:do {add list=AS24506 comment=$COMMENT address=202.165.110.0/23} on-error {}
:do {add list=AS24506 comment=$COMMENT address=203.188.192.0/20} on-error {}
:do {add list=AS24506 comment=$COMMENT address=27.123.198.0/23} on-error {}
:do {add list=AS24506 comment=$COMMENT address=27.123.40.0/23} on-error {}
:do {add list=AS24506 comment=$COMMENT address=27.123.48.0/21} on-error {}
