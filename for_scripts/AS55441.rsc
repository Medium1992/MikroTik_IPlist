:global COMMENT
/ip firewall address-list
:do {add list=AS55441 comment=$COMMENT address=14.194.192.0/20} on-error {}
:do {add list=AS55441 comment=$COMMENT address=182.156.96.0/19} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.200.112.0/20} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.200.128.0/18} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.200.240.0/20} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.200.64.0/19} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.202.168.0/21} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.202.176.0/20} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.202.212.0/22} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.202.224.0/22} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.202.228.0/23} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.248.224.0/20} on-error {}
:do {add list=AS55441 comment=$COMMENT address=49.248.240.0/22} on-error {}
