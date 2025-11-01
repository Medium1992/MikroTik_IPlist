:global COMMENT
/ip firewall address-list
:do {add list=AS15759 comment=$COMMENT address=213.210.112.0/20} on-error {}
:do {add list=AS15759 comment=$COMMENT address=213.210.64.0/21} on-error {}
:do {add list=AS15759 comment=$COMMENT address=213.210.72.0/24} on-error {}
:do {add list=AS15759 comment=$COMMENT address=213.210.74.0/23} on-error {}
:do {add list=AS15759 comment=$COMMENT address=213.210.76.0/22} on-error {}
:do {add list=AS15759 comment=$COMMENT address=213.210.80.0/20} on-error {}
:do {add list=AS15759 comment=$COMMENT address=217.18.128.0/20} on-error {}
:do {add list=AS15759 comment=$COMMENT address=217.18.144.0/22} on-error {}
:do {add list=AS15759 comment=$COMMENT address=217.18.148.0/23} on-error {}
:do {add list=AS15759 comment=$COMMENT address=217.18.151.0/24} on-error {}
:do {add list=AS15759 comment=$COMMENT address=217.18.152.0/21} on-error {}
