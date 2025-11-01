:global COMMENT
/ip firewall address-list
:do {add list=AS48115 comment=$COMMENT address=91.209.8.0/24} on-error {}
:do {add list=AS48115 comment=$COMMENT address=94.156.101.0/24} on-error {}
:do {add list=AS48115 comment=$COMMENT address=94.156.36.0/24} on-error {}
