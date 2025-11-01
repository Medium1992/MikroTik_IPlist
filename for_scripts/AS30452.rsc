:global COMMENT
/ip firewall address-list
:do {add list=AS30452 comment=$COMMENT address=12.108.217.0/24} on-error {}
:do {add list=AS30452 comment=$COMMENT address=12.22.178.0/23} on-error {}
:do {add list=AS30452 comment=$COMMENT address=207.138.56.0/21} on-error {}
:do {add list=AS30452 comment=$COMMENT address=207.218.128.0/21} on-error {}
:do {add list=AS30452 comment=$COMMENT address=63.99.120.0/23} on-error {}
:do {add list=AS30452 comment=$COMMENT address=66.180.0.0/20} on-error {}
