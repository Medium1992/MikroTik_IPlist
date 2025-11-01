:global COMMENT
/ip firewall address-list
:do {add list=AS48469 comment=$COMMENT address=185.247.96.0/24} on-error {}
:do {add list=AS48469 comment=$COMMENT address=185.247.99.0/24} on-error {}
:do {add list=AS48469 comment=$COMMENT address=94.127.56.0/22} on-error {}
