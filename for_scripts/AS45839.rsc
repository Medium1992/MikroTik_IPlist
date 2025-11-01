:global COMMENT
/ip firewall address-list
:do {add list=AS45839 comment=$COMMENT address=101.99.64.0/19} on-error {}
:do {add list=AS45839 comment=$COMMENT address=103.155.92.0/23} on-error {}
:do {add list=AS45839 comment=$COMMENT address=111.90.128.0/20} on-error {}
:do {add list=AS45839 comment=$COMMENT address=111.90.144.0/21} on-error {}
:do {add list=AS45839 comment=$COMMENT address=111.90.152.0/22} on-error {}
:do {add list=AS45839 comment=$COMMENT address=111.90.156.0/24} on-error {}
:do {add list=AS45839 comment=$COMMENT address=111.90.158.0/23} on-error {}
:do {add list=AS45839 comment=$COMMENT address=124.217.224.0/21} on-error {}
:do {add list=AS45839 comment=$COMMENT address=124.217.232.0/22} on-error {}
:do {add list=AS45839 comment=$COMMENT address=124.217.236.0/23} on-error {}
:do {add list=AS45839 comment=$COMMENT address=124.217.238.0/24} on-error {}
:do {add list=AS45839 comment=$COMMENT address=124.217.240.0/20} on-error {}
:do {add list=AS45839 comment=$COMMENT address=78.40.143.0/24} on-error {}
