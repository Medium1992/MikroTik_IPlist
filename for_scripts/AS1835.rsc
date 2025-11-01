:global COMMENT
/ip firewall address-list
:do {add list=AS1835 comment=$COMMENT address=130.225.0.0/16} on-error {}
:do {add list=AS1835 comment=$COMMENT address=130.226.0.0/16} on-error {}
:do {add list=AS1835 comment=$COMMENT address=192.38.0.0/17} on-error {}
:do {add list=AS1835 comment=$COMMENT address=193.163.46.0/24} on-error {}
:do {add list=AS1835 comment=$COMMENT address=193.3.238.0/24} on-error {}
