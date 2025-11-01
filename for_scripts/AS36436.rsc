:global COMMENT
/ip firewall address-list
:do {add list=AS36436 comment=$COMMENT address=162.247.128.0/22} on-error {}
:do {add list=AS36436 comment=$COMMENT address=199.115.204.0/22} on-error {}
:do {add list=AS36436 comment=$COMMENT address=199.127.136.0/21} on-error {}
:do {add list=AS36436 comment=$COMMENT address=204.138.27.0/24} on-error {}
:do {add list=AS36436 comment=$COMMENT address=208.71.32.0/22} on-error {}
:do {add list=AS36436 comment=$COMMENT address=208.95.0.0/22} on-error {}
