:global COMMENT
/ip firewall address-list
:do {add list=AS19661 comment=$COMMENT address=141.162.0.0/17} on-error {}
:do {add list=AS19661 comment=$COMMENT address=141.162.128.0/20} on-error {}
:do {add list=AS19661 comment=$COMMENT address=141.162.144.0/21} on-error {}
:do {add list=AS19661 comment=$COMMENT address=141.162.152.0/22} on-error {}
:do {add list=AS19661 comment=$COMMENT address=141.162.156.0/23} on-error {}
:do {add list=AS19661 comment=$COMMENT address=141.162.158.0/24} on-error {}
:do {add list=AS19661 comment=$COMMENT address=141.162.160.0/19} on-error {}
:do {add list=AS19661 comment=$COMMENT address=141.162.192.0/18} on-error {}
