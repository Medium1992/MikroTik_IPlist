:global COMMENT
/ip firewall address-list
:do {add list=AS48128 comment=$COMMENT address=176.118.64.0/20} on-error {}
:do {add list=AS48128 comment=$COMMENT address=178.217.104.0/21} on-error {}
:do {add list=AS48128 comment=$COMMENT address=193.150.92.0/22} on-error {}
:do {add list=AS48128 comment=$COMMENT address=94.232.64.0/21} on-error {}
