:global COMMENT
/ip firewall address-list
:do {add list=AS50770 comment=$COMMENT address=185.177.211.0/24} on-error {}
:do {add list=AS50770 comment=$COMMENT address=38.172.157.0/24} on-error {}
