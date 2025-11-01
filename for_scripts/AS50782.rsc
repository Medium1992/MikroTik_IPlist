:global COMMENT
/ip firewall address-list
:do {add list=AS50782 comment=$COMMENT address=185.159.200.0/22} on-error {}
:do {add list=AS50782 comment=$COMMENT address=185.246.20.0/22} on-error {}
:do {add list=AS50782 comment=$COMMENT address=194.127.196.0/24} on-error {}
:do {add list=AS50782 comment=$COMMENT address=194.127.202.0/24} on-error {}
:do {add list=AS50782 comment=$COMMENT address=194.127.206.0/24} on-error {}
:do {add list=AS50782 comment=$COMMENT address=194.127.214.0/24} on-error {}
:do {add list=AS50782 comment=$COMMENT address=2.57.48.0/22} on-error {}
:do {add list=AS50782 comment=$COMMENT address=91.215.240.0/22} on-error {}
