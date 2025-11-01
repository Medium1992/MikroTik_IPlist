:global COMMENT
/ip firewall address-list
:do {add list=AS152226 comment=$COMMENT address=211.173.106.0/23} on-error {}
:do {add list=AS152226 comment=$COMMENT address=61.108.50.0/23} on-error {}
