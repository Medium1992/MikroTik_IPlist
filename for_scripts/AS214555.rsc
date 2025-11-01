:global COMMENT
/ip firewall address-list
:do {add list=AS214555 comment=$COMMENT address=193.221.121.0/24} on-error {}
:do {add list=AS214555 comment=$COMMENT address=212.56.56.0/24} on-error {}
