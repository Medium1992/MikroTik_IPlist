:global COMMENT
/ip firewall address-list
:do {add list=AS132978 comment=$COMMENT address=103.170.156.0/23} on-error {}
:do {add list=AS132978 comment=$COMMENT address=157.15.9.0/24} on-error {}
:do {add list=AS132978 comment=$COMMENT address=38.252.239.0/24} on-error {}
