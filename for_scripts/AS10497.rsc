:global COMMENT
/ip firewall address-list
:do {add list=AS10497 comment=$COMMENT address=138.220.0.0/16} on-error {}
:do {add list=AS10497 comment=$COMMENT address=164.114.0.0/16} on-error {}
:do {add list=AS10497 comment=$COMMENT address=192.156.228.0/24} on-error {}
:do {add list=AS10497 comment=$COMMENT address=192.86.100.0/22} on-error {}
:do {add list=AS10497 comment=$COMMENT address=192.86.104.0/23} on-error {}
:do {add list=AS10497 comment=$COMMENT address=192.86.106.0/24} on-error {}
:do {add list=AS10497 comment=$COMMENT address=192.86.97.0/24} on-error {}
:do {add list=AS10497 comment=$COMMENT address=192.86.98.0/23} on-error {}
:do {add list=AS10497 comment=$COMMENT address=199.165.158.0/24} on-error {}
