:global COMMENT
/ip firewall address-list
:do {add list=AS200554 comment=$COMMENT address=185.41.0.0/22} on-error {}
:do {add list=AS200554 comment=$COMMENT address=5.160.10.0/24} on-error {}
:do {add list=AS200554 comment=$COMMENT address=5.160.196.0/24} on-error {}
