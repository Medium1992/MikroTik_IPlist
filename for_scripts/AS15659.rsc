:global COMMENT
/ip firewall address-list
:do {add list=AS15659 comment=$COMMENT address=185.127.100.0/23} on-error {}
:do {add list=AS15659 comment=$COMMENT address=213.145.160.0/19} on-error {}
:do {add list=AS15659 comment=$COMMENT address=213.187.160.0/19} on-error {}
:do {add list=AS15659 comment=$COMMENT address=217.13.0.0/19} on-error {}
:do {add list=AS15659 comment=$COMMENT address=80.202.0.0/16} on-error {}
:do {add list=AS15659 comment=$COMMENT address=84.48.0.0/18} on-error {}
:do {add list=AS15659 comment=$COMMENT address=84.49.128.0/17} on-error {}
:do {add list=AS15659 comment=$COMMENT address=89.10.0.0/16} on-error {}
:do {add list=AS15659 comment=$COMMENT address=89.11.0.0/17} on-error {}
