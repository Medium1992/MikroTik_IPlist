:global COMMENT
/ip firewall address-list
:do {add list=AS271253 comment=$COMMENT address=131.255.56.0/22} on-error {}
:do {add list=AS271253 comment=$COMMENT address=164.163.192.0/22} on-error {}
:do {add list=AS271253 comment=$COMMENT address=45.172.96.0/23} on-error {}
:do {add list=AS271253 comment=$COMMENT address=45.172.98.0/24} on-error {}
:do {add list=AS271253 comment=$COMMENT address=45.180.16.0/22} on-error {}
