:global COMMENT
/ip firewall address-list
:do {add list=AS1423 comment=$COMMENT address=162.244.224.0/22} on-error {}
:do {add list=AS1423 comment=$COMMENT address=199.193.164.0/22} on-error {}
:do {add list=AS1423 comment=$COMMENT address=38.10.192.0/19} on-error {}
:do {add list=AS1423 comment=$COMMENT address=76.77.208.0/20} on-error {}
