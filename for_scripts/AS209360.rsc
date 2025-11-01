:global COMMENT
/ip firewall address-list
:do {add list=AS209360 comment=$COMMENT address=154.61.82.0/24} on-error {}
:do {add list=AS209360 comment=$COMMENT address=193.105.123.0/24} on-error {}
:do {add list=AS209360 comment=$COMMENT address=46.32.177.0/24} on-error {}
