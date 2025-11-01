:global COMMENT
/ip firewall address-list
:do {add list=AS33222 comment=$COMMENT address=209.206.220.0/24} on-error {}
:do {add list=AS33222 comment=$COMMENT address=65.207.240.0/24} on-error {}
:do {add list=AS33222 comment=$COMMENT address=76.164.238.0/24} on-error {}
:do {add list=AS33222 comment=$COMMENT address=8.47.45.0/24} on-error {}
