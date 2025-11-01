:global COMMENT
/ip firewall address-list
:do {add list=AS209014 comment=$COMMENT address=146.19.146.0/24} on-error {}
:do {add list=AS209014 comment=$COMMENT address=185.128.225.0/24} on-error {}
:do {add list=AS209014 comment=$COMMENT address=185.192.17.0/24} on-error {}
:do {add list=AS209014 comment=$COMMENT address=185.245.56.0/23} on-error {}
:do {add list=AS209014 comment=$COMMENT address=185.245.58.0/24} on-error {}
:do {add list=AS209014 comment=$COMMENT address=194.93.68.0/22} on-error {}
:do {add list=AS209014 comment=$COMMENT address=45.149.2.0/24} on-error {}
:do {add list=AS209014 comment=$COMMENT address=62.3.43.0/24} on-error {}
