:global COMMENT
/ip firewall address-list
:do {add list=AS214337 comment=$COMMENT address=38.211.231.0/24} on-error {}
:do {add list=AS214337 comment=$COMMENT address=82.129.26.0/24} on-error {}
