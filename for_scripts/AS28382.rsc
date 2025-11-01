:global COMMENT
/ip firewall address-list
:do {add list=AS28382 comment=$COMMENT address=192.100.192.0/24} on-error {}
:do {add list=AS28382 comment=$COMMENT address=192.100.195.0/24} on-error {}
:do {add list=AS28382 comment=$COMMENT address=192.100.197.0/24} on-error {}
:do {add list=AS28382 comment=$COMMENT address=192.203.177.0/24} on-error {}
:do {add list=AS28382 comment=$COMMENT address=200.13.100.0/23} on-error {}
:do {add list=AS28382 comment=$COMMENT address=200.13.103.0/24} on-error {}
:do {add list=AS28382 comment=$COMMENT address=200.13.104.0/22} on-error {}
:do {add list=AS28382 comment=$COMMENT address=200.13.110.0/24} on-error {}
:do {add list=AS28382 comment=$COMMENT address=200.13.98.0/23} on-error {}
