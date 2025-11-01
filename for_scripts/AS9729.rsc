:global COMMENT
/ip firewall address-list
:do {add list=AS9729 comment=$COMMENT address=202.85.128.0/19} on-error {}
:do {add list=AS9729 comment=$COMMENT address=202.85.164.0/22} on-error {}
:do {add list=AS9729 comment=$COMMENT address=202.85.168.0/22} on-error {}
:do {add list=AS9729 comment=$COMMENT address=202.85.180.0/22} on-error {}
:do {add list=AS9729 comment=$COMMENT address=202.85.184.0/22} on-error {}
:do {add list=AS9729 comment=$COMMENT address=202.85.188.0/24} on-error {}
:do {add list=AS9729 comment=$COMMENT address=202.85.190.0/23} on-error {}
:do {add list=AS9729 comment=$COMMENT address=203.194.128.0/17} on-error {}
:do {add list=AS9729 comment=$COMMENT address=210.184.108.0/22} on-error {}
:do {add list=AS9729 comment=$COMMENT address=210.184.112.0/21} on-error {}
:do {add list=AS9729 comment=$COMMENT address=210.184.120.0/23} on-error {}
:do {add list=AS9729 comment=$COMMENT address=210.184.122.0/24} on-error {}
:do {add list=AS9729 comment=$COMMENT address=210.184.124.0/24} on-error {}
:do {add list=AS9729 comment=$COMMENT address=210.184.127.0/24} on-error {}
:do {add list=AS9729 comment=$COMMENT address=210.184.128.0/17} on-error {}
:do {add list=AS9729 comment=$COMMENT address=210.184.96.0/21} on-error {}
