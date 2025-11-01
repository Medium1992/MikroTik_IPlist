:global COMMENT
/ip firewall address-list
:do {add list=AS152205 comment=$COMMENT address=119.30.128.0/18} on-error {}
:do {add list=AS152205 comment=$COMMENT address=157.119.36.0/22} on-error {}
:do {add list=AS152205 comment=$COMMENT address=202.68.224.0/19} on-error {}
