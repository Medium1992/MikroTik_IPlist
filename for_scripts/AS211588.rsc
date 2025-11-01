:global COMMENT
/ip firewall address-list
:do {add list=AS211588 comment=$COMMENT address=185.229.33.0/24} on-error {}
:do {add list=AS211588 comment=$COMMENT address=217.119.143.0/24} on-error {}
:do {add list=AS211588 comment=$COMMENT address=45.83.205.0/24} on-error {}
