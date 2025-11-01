:global COMMENT
/ip firewall address-list
:do {add list=AS42139 comment=$COMMENT address=193.232.230.0/24} on-error {}
:do {add list=AS42139 comment=$COMMENT address=193.232.240.0/24} on-error {}
