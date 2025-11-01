:global COMMENT
/ip firewall address-list
:do {add list=AS22 comment=$COMMENT address=128.34.0.0/16} on-error {}
:do {add list=AS22 comment=$COMMENT address=128.49.0.0/16} on-error {}
:do {add list=AS22 comment=$COMMENT address=192.55.240.0/24} on-error {}
:do {add list=AS22 comment=$COMMENT address=198.253.16.0/20} on-error {}
:do {add list=AS22 comment=$COMMENT address=198.253.48.0/21} on-error {}
:do {add list=AS22 comment=$COMMENT address=198.253.57.0/24} on-error {}
:do {add list=AS22 comment=$COMMENT address=198.253.58.0/23} on-error {}
:do {add list=AS22 comment=$COMMENT address=198.253.60.0/22} on-error {}
