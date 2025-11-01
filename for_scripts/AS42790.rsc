:global COMMENT
/ip firewall address-list
:do {add list=AS42790 comment=$COMMENT address=193.231.197.0/24} on-error {}
:do {add list=AS42790 comment=$COMMENT address=194.102.72.0/24} on-error {}
:do {add list=AS42790 comment=$COMMENT address=81.181.131.0/24} on-error {}
