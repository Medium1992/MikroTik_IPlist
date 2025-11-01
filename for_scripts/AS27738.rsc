:global COMMENT
/ip firewall address-list
:do {add list=AS27738 comment=$COMMENT address=190.130.128.0/17} on-error {}
:do {add list=AS27738 comment=$COMMENT address=190.131.0.0/17} on-error {}
:do {add list=AS27738 comment=$COMMENT address=190.131.128.0/18} on-error {}
:do {add list=AS27738 comment=$COMMENT address=191.99.0.0/16} on-error {}
:do {add list=AS27738 comment=$COMMENT address=200.124.224.0/19} on-error {}
:do {add list=AS27738 comment=$COMMENT address=201.183.0.0/16} on-error {}
