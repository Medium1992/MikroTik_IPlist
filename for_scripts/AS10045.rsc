:global COMMENT
/ip firewall address-list
:do {add list=AS10045 comment=$COMMENT address=202.30.46.0/23} on-error {}
:do {add list=AS10045 comment=$COMMENT address=203.230.104.0/22} on-error {}
:do {add list=AS10045 comment=$COMMENT address=203.230.96.0/21} on-error {}
:do {add list=AS10045 comment=$COMMENT address=210.110.245.0/24} on-error {}
:do {add list=AS10045 comment=$COMMENT address=210.110.246.0/23} on-error {}
:do {add list=AS10045 comment=$COMMENT address=210.110.248.0/22} on-error {}
:do {add list=AS10045 comment=$COMMENT address=210.119.112.0/24} on-error {}
:do {add list=AS10045 comment=$COMMENT address=210.98.40.0/22} on-error {}
:do {add list=AS10045 comment=$COMMENT address=220.66.143.0/24} on-error {}
:do {add list=AS10045 comment=$COMMENT address=220.66.144.0/22} on-error {}
:do {add list=AS10045 comment=$COMMENT address=220.66.148.0/23} on-error {}
:do {add list=AS10045 comment=$COMMENT address=223.194.160.0/22} on-error {}
:do {add list=AS10045 comment=$COMMENT address=223.194.192.0/22} on-error {}
