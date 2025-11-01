:global COMMENT
/ip firewall address-list
:do {add list=AS42333 comment=$COMMENT address=185.202.231.0/24} on-error {}
:do {add list=AS42333 comment=$COMMENT address=193.25.205.0/24} on-error {}
