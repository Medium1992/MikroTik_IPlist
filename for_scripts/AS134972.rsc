:global COMMENT
/ip firewall address-list
:do {add list=AS134972 comment=$COMMENT address=103.151.172.0/23} on-error {}
:do {add list=AS134972 comment=$COMMENT address=31.58.132.0/23} on-error {}
:do {add list=AS134972 comment=$COMMENT address=31.59.132.0/22} on-error {}
:do {add list=AS134972 comment=$COMMENT address=43.243.192.0/24} on-error {}
