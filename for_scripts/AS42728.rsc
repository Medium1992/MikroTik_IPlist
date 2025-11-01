:global COMMENT
/ip firewall address-list
:do {add list=AS42728 comment=$COMMENT address=193.232.231.0/24} on-error {}
:do {add list=AS42728 comment=$COMMENT address=193.232.241.0/24} on-error {}
