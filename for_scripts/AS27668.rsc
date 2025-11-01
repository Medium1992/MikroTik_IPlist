:global COMMENT
/ip firewall address-list
:do {add list=AS27668 comment=$COMMENT address=186.43.128.0/17} on-error {}
:do {add list=AS27668 comment=$COMMENT address=190.94.128.0/19} on-error {}
:do {add list=AS27668 comment=$COMMENT address=191.100.0.0/16} on-error {}
:do {add list=AS27668 comment=$COMMENT address=200.55.224.0/20} on-error {}
:do {add list=AS27668 comment=$COMMENT address=201.238.128.0/18} on-error {}
