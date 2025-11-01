:global COMMENT
/ip firewall address-list
:do {add list=AS10499 comment=$COMMENT address=157.225.0.0/18} on-error {}
:do {add list=AS10499 comment=$COMMENT address=157.225.112.0/20} on-error {}
:do {add list=AS10499 comment=$COMMENT address=157.225.128.0/17} on-error {}
:do {add list=AS10499 comment=$COMMENT address=157.225.64.0/19} on-error {}
