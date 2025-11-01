:global COMMENT
/ip firewall address-list
:do {add list=AS58772 comment=$COMMENT address=110.80.144.0/21} on-error {}
:do {add list=AS58772 comment=$COMMENT address=110.80.152.0/22} on-error {}
:do {add list=AS58772 comment=$COMMENT address=110.80.156.0/23} on-error {}
:do {add list=AS58772 comment=$COMMENT address=110.80.159.0/24} on-error {}
:do {add list=AS58772 comment=$COMMENT address=117.24.160.0/20} on-error {}
:do {add list=AS58772 comment=$COMMENT address=124.72.128.0/21} on-error {}
:do {add list=AS58772 comment=$COMMENT address=124.72.136.0/22} on-error {}
:do {add list=AS58772 comment=$COMMENT address=182.44.64.0/19} on-error {}
:do {add list=AS58772 comment=$COMMENT address=203.55.128.0/23} on-error {}
:do {add list=AS58772 comment=$COMMENT address=27.156.26.0/23} on-error {}
