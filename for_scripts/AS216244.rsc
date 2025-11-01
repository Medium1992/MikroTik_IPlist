:global COMMENT
/ip firewall address-list
:do {add list=AS216244 comment=$COMMENT address=185.160.29.0/24} on-error {}
:do {add list=AS216244 comment=$COMMENT address=185.160.31.0/24} on-error {}
:do {add list=AS216244 comment=$COMMENT address=185.85.72.0/22} on-error {}
