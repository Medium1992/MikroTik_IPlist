:global COMMENT
/ip firewall address-list
:do {add list=AS42611 comment=$COMMENT address=149.102.160.0/19} on-error {}
:do {add list=AS42611 comment=$COMMENT address=149.102.32.0/19} on-error {}
:do {add list=AS42611 comment=$COMMENT address=149.13.192.0/20} on-error {}
:do {add list=AS42611 comment=$COMMENT address=149.50.0.0/19} on-error {}
:do {add list=AS42611 comment=$COMMENT address=149.71.128.0/19} on-error {}
:do {add list=AS42611 comment=$COMMENT address=154.28.160.0/20} on-error {}
:do {add list=AS42611 comment=$COMMENT address=154.51.96.0/19} on-error {}
:do {add list=AS42611 comment=$COMMENT address=154.59.208.0/20} on-error {}
:do {add list=AS42611 comment=$COMMENT address=84.18.228.0/22} on-error {}
:do {add list=AS42611 comment=$COMMENT address=84.18.232.0/21} on-error {}
:do {add list=AS42611 comment=$COMMENT address=84.18.244.0/22} on-error {}
:do {add list=AS42611 comment=$COMMENT address=84.18.248.0/21} on-error {}
:do {add list=AS42611 comment=$COMMENT address=85.208.12.0/22} on-error {}
:do {add list=AS42611 comment=$COMMENT address=91.193.8.0/22} on-error {}
