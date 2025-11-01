:global COMMENT
/ip firewall address-list
:do {add list=AS16816 comment=$COMMENT address=162.251.128.0/21} on-error {}
:do {add list=AS16816 comment=$COMMENT address=192.151.130.0/23} on-error {}
:do {add list=AS16816 comment=$COMMENT address=199.182.208.0/21} on-error {}
:do {add list=AS16816 comment=$COMMENT address=216.181.248.0/23} on-error {}
