:global COMMENT
/ip firewall address-list
:do {add list=AS154256 comment=$COMMENT address=157.10.83.0/24} on-error {}
:do {add list=AS154256 comment=$COMMENT address=157.20.101.0/24} on-error {}
