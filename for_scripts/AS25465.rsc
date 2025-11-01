:global COMMENT
/ip firewall address-list
:do {add list=AS25465 comment=$COMMENT address=185.78.160.0/24} on-error {}
:do {add list=AS25465 comment=$COMMENT address=45.83.96.0/23} on-error {}
:do {add list=AS25465 comment=$COMMENT address=45.83.99.0/24} on-error {}
:do {add list=AS25465 comment=$COMMENT address=94.207.41.0/24} on-error {}
