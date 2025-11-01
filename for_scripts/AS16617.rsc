:global COMMENT
/ip firewall address-list
:do {add list=AS16617 comment=$COMMENT address=205.251.160.0/20} on-error {}
:do {add list=AS16617 comment=$COMMENT address=64.254.128.0/20} on-error {}
:do {add list=AS16617 comment=$COMMENT address=64.31.64.0/19} on-error {}
:do {add list=AS16617 comment=$COMMENT address=67.211.160.0/22} on-error {}
:do {add list=AS16617 comment=$COMMENT address=67.211.164.0/23} on-error {}
:do {add list=AS16617 comment=$COMMENT address=67.211.166.0/24} on-error {}
:do {add list=AS16617 comment=$COMMENT address=67.211.168.0/21} on-error {}
:do {add list=AS16617 comment=$COMMENT address=68.70.176.0/20} on-error {}
