:global COMMENT
/ip firewall address-list
:do {add list=AS152372 comment=$COMMENT address=157.15.116.0/23} on-error {}
:do {add list=AS152372 comment=$COMMENT address=38.183.218.0/24} on-error {}
