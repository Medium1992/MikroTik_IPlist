:global COMMENT
/ip firewall address-list
:do {add list=AS212562 comment=$COMMENT address=154.41.69.0/24} on-error {}
:do {add list=AS212562 comment=$COMMENT address=154.41.72.0/24} on-error {}
:do {add list=AS212562 comment=$COMMENT address=185.108.125.0/24} on-error {}
