:global COMMENT
/ip firewall address-list
:do {add list=AS201123 comment=$COMMENT address=213.59.128.0/22} on-error {}
:do {add list=AS201123 comment=$COMMENT address=213.59.151.0/24} on-error {}
:do {add list=AS201123 comment=$COMMENT address=213.59.152.0/23} on-error {}
:do {add list=AS201123 comment=$COMMENT address=213.59.159.0/24} on-error {}
:do {add list=AS201123 comment=$COMMENT address=81.177.192.0/24} on-error {}
