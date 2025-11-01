:global COMMENT
/ip firewall address-list
:do {add list=AS4927 comment=$COMMENT address=199.201.128.0/24} on-error {}
:do {add list=AS4927 comment=$COMMENT address=205.254.224.0/19} on-error {}
:do {add list=AS4927 comment=$COMMENT address=207.154.64.0/18} on-error {}
:do {add list=AS4927 comment=$COMMENT address=207.71.192.0/18} on-error {}
:do {add list=AS4927 comment=$COMMENT address=208.47.64.0/22} on-error {}
:do {add list=AS4927 comment=$COMMENT address=64.29.224.0/23} on-error {}
:do {add list=AS4927 comment=$COMMENT address=64.29.227.0/24} on-error {}
:do {add list=AS4927 comment=$COMMENT address=64.29.228.0/22} on-error {}
:do {add list=AS4927 comment=$COMMENT address=64.29.232.0/24} on-error {}
:do {add list=AS4927 comment=$COMMENT address=64.29.234.0/23} on-error {}
:do {add list=AS4927 comment=$COMMENT address=64.29.236.0/22} on-error {}
:do {add list=AS4927 comment=$COMMENT address=64.4.128.0/19} on-error {}
:do {add list=AS4927 comment=$COMMENT address=64.68.128.0/20} on-error {}
