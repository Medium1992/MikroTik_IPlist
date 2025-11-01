:global COMMENT
/ip firewall address-list
:do {add list=AS45054 comment=$COMMENT address=146.185.232.0/24} on-error {}
:do {add list=AS45054 comment=$COMMENT address=176.123.128.0/19} on-error {}
:do {add list=AS45054 comment=$COMMENT address=31.184.228.0/23} on-error {}
:do {add list=AS45054 comment=$COMMENT address=37.9.51.0/24} on-error {}
:do {add list=AS45054 comment=$COMMENT address=46.161.25.0/24} on-error {}
:do {add list=AS45054 comment=$COMMENT address=46.161.42.0/23} on-error {}
:do {add list=AS45054 comment=$COMMENT address=5.188.203.0/24} on-error {}
:do {add list=AS45054 comment=$COMMENT address=5.189.216.0/23} on-error {}
:do {add list=AS45054 comment=$COMMENT address=5.189.218.0/24} on-error {}
:do {add list=AS45054 comment=$COMMENT address=5.189.255.0/24} on-error {}
:do {add list=AS45054 comment=$COMMENT address=91.203.152.0/22} on-error {}
