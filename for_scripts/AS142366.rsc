:global COMMENT
/ip firewall address-list
:do {add list=AS142366 comment=$COMMENT address=103.163.184.0/24} on-error {}
:do {add list=AS142366 comment=$COMMENT address=103.170.30.0/23} on-error {}
:do {add list=AS142366 comment=$COMMENT address=103.191.200.0/24} on-error {}
