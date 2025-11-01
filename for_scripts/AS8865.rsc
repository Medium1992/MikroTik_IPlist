:global COMMENT
/ip firewall address-list
:do {add list=AS8865 comment=$COMMENT address=212.33.64.0/19} on-error {}
:do {add list=AS8865 comment=$COMMENT address=37.128.152.0/21} on-error {}
:do {add list=AS8865 comment=$COMMENT address=82.139.128.0/20} on-error {}
:do {add list=AS8865 comment=$COMMENT address=82.139.144.0/23} on-error {}
:do {add list=AS8865 comment=$COMMENT address=82.139.148.0/22} on-error {}
:do {add list=AS8865 comment=$COMMENT address=82.139.152.0/21} on-error {}
:do {add list=AS8865 comment=$COMMENT address=82.139.168.0/21} on-error {}
:do {add list=AS8865 comment=$COMMENT address=82.139.176.0/21} on-error {}
