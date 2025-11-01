:global COMMENT
/ip firewall address-list
:do {add list=AS48441 comment=$COMMENT address=185.33.236.0/22} on-error {}
:do {add list=AS48441 comment=$COMMENT address=94.247.56.0/21} on-error {}
