:global COMMENT
/ip firewall address-list
:do {add list=AS214089 comment=$COMMENT address=193.178.44.0/24} on-error {}
:do {add list=AS214089 comment=$COMMENT address=193.178.46.0/23} on-error {}
:do {add list=AS214089 comment=$COMMENT address=45.94.103.0/24} on-error {}
