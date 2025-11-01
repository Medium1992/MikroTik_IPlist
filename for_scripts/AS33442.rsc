:global COMMENT
/ip firewall address-list
:do {add list=AS33442 comment=$COMMENT address=149.23.0.0/18} on-error {}
:do {add list=AS33442 comment=$COMMENT address=149.23.104.0/24} on-error {}
:do {add list=AS33442 comment=$COMMENT address=149.23.106.0/23} on-error {}
:do {add list=AS33442 comment=$COMMENT address=149.23.108.0/22} on-error {}
:do {add list=AS33442 comment=$COMMENT address=149.23.112.0/20} on-error {}
:do {add list=AS33442 comment=$COMMENT address=149.23.128.0/17} on-error {}
:do {add list=AS33442 comment=$COMMENT address=149.23.64.0/19} on-error {}
:do {add list=AS33442 comment=$COMMENT address=149.23.96.0/21} on-error {}
:do {add list=AS33442 comment=$COMMENT address=157.235.0.0/16} on-error {}
:do {add list=AS33442 comment=$COMMENT address=192.206.230.0/24} on-error {}
