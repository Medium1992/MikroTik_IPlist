:global COMMENT
/ip firewall address-list
:do {add list=AS33604 comment=$COMMENT address=162.247.88.0/22} on-error {}
:do {add list=AS33604 comment=$COMMENT address=204.13.40.0/21} on-error {}
:do {add list=AS33604 comment=$COMMENT address=38.69.196.0/22} on-error {}
:do {add list=AS33604 comment=$COMMENT address=65.183.128.0/22} on-error {}
:do {add list=AS33604 comment=$COMMENT address=65.183.133.0/24} on-error {}
:do {add list=AS33604 comment=$COMMENT address=65.183.134.0/23} on-error {}
:do {add list=AS33604 comment=$COMMENT address=65.183.136.0/21} on-error {}
:do {add list=AS33604 comment=$COMMENT address=65.183.144.0/20} on-error {}
:do {add list=AS33604 comment=$COMMENT address=69.5.112.0/20} on-error {}
