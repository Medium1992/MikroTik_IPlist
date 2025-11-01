:global COMMENT
/ip firewall address-list
:do {add list=AS557 comment=$COMMENT address=130.111.0.0/16} on-error {}
:do {add list=AS557 comment=$COMMENT address=141.114.0.0/16} on-error {}
:do {add list=AS557 comment=$COMMENT address=169.244.0.0/16} on-error {}
:do {add list=AS557 comment=$COMMENT address=198.148.217.0/24} on-error {}
:do {add list=AS557 comment=$COMMENT address=198.182.161.0/24} on-error {}
:do {add list=AS557 comment=$COMMENT address=198.182.162.0/23} on-error {}
:do {add list=AS557 comment=$COMMENT address=198.202.151.0/24} on-error {}
:do {add list=AS557 comment=$COMMENT address=199.33.141.0/24} on-error {}
:do {add list=AS557 comment=$COMMENT address=204.137.240.0/24} on-error {}
:do {add list=AS557 comment=$COMMENT address=204.197.0.0/17} on-error {}
:do {add list=AS557 comment=$COMMENT address=207.166.224.0/19} on-error {}
:do {add list=AS557 comment=$COMMENT address=209.222.192.0/19} on-error {}
:do {add list=AS557 comment=$COMMENT address=64.45.64.0/18} on-error {}
:do {add list=AS557 comment=$COMMENT address=65.18.0.0/18} on-error {}
:do {add list=AS557 comment=$COMMENT address=65.18.64.0/19} on-error {}
:do {add list=AS557 comment=$COMMENT address=65.18.96.0/20} on-error {}
