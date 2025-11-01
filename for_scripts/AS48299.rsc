:global COMMENT
/ip firewall address-list
:do {add list=AS48299 comment=$COMMENT address=185.36.97.0/24} on-error {}
:do {add list=AS48299 comment=$COMMENT address=185.36.99.0/24} on-error {}
:do {add list=AS48299 comment=$COMMENT address=31.25.144.0/21} on-error {}
:do {add list=AS48299 comment=$COMMENT address=94.126.160.0/21} on-error {}
