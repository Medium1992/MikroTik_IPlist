:global COMMENT
/ip firewall address-list
:do {add list=AS10135 comment=$COMMENT address=115.85.144.0/20} on-error {}
:do {add list=AS10135 comment=$COMMENT address=202.168.192.0/20} on-error {}
:do {add list=AS10135 comment=$COMMENT address=49.128.112.0/20} on-error {}
:do {add list=AS10135 comment=$COMMENT address=61.64.48.0/24} on-error {}
:do {add list=AS10135 comment=$COMMENT address=61.64.50.0/23} on-error {}
:do {add list=AS10135 comment=$COMMENT address=61.64.52.0/22} on-error {}
:do {add list=AS10135 comment=$COMMENT address=61.64.56.0/21} on-error {}
