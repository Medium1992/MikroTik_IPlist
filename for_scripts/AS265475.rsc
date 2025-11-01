:global COMMENT
/ip firewall address-list
:do {add list=AS265475 comment=$COMMENT address=168.197.24.0/22} on-error {}
:do {add list=AS265475 comment=$COMMENT address=177.73.42.0/23} on-error {}
:do {add list=AS265475 comment=$COMMENT address=200.106.192.0/22} on-error {}
:do {add list=AS265475 comment=$COMMENT address=45.172.180.0/22} on-error {}
