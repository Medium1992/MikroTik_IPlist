:global COMMENT
/ip firewall address-list
:do {add list=AS197274 comment=$COMMENT address=185.160.12.0/22} on-error {}
:do {add list=AS197274 comment=$COMMENT address=185.60.244.0/22} on-error {}
:do {add list=AS197274 comment=$COMMENT address=91.217.224.0/24} on-error {}
