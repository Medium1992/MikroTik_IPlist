:global COMMENT
/ip firewall address-list
:do {add list=AS207520 comment=$COMMENT address=185.211.40.0/24} on-error {}
:do {add list=AS207520 comment=$COMMENT address=188.116.41.0/24} on-error {}
