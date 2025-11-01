:global COMMENT
/ip firewall address-list
:do {add list=AS214302 comment=$COMMENT address=192.121.48.0/24} on-error {}
:do {add list=AS214302 comment=$COMMENT address=194.68.192.0/24} on-error {}
