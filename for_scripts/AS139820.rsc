:global COMMENT
/ip firewall address-list
:do {add list=AS139820 comment=$COMMENT address=103.12.40.0/24} on-error {}
:do {add list=AS139820 comment=$COMMENT address=103.12.42.0/23} on-error {}
:do {add list=AS139820 comment=$COMMENT address=103.148.92.0/24} on-error {}
:do {add list=AS139820 comment=$COMMENT address=103.155.18.0/23} on-error {}
:do {add list=AS139820 comment=$COMMENT address=103.158.236.0/24} on-error {}
:do {add list=AS139820 comment=$COMMENT address=103.180.242.0/24} on-error {}
:do {add list=AS139820 comment=$COMMENT address=103.86.88.0/23} on-error {}
:do {add list=AS139820 comment=$COMMENT address=160.22.141.0/24} on-error {}
:do {add list=AS139820 comment=$COMMENT address=160.30.174.0/24} on-error {}
:do {add list=AS139820 comment=$COMMENT address=59.103.32.0/21} on-error {}
:do {add list=AS139820 comment=$COMMENT address=59.103.40.0/22} on-error {}
:do {add list=AS139820 comment=$COMMENT address=59.103.44.0/23} on-error {}
:do {add list=AS139820 comment=$COMMENT address=59.103.47.0/24} on-error {}
