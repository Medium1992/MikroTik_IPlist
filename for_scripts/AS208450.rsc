:global COMMENT
/ip firewall address-list
:do {add list=AS208450 comment=$COMMENT address=193.39.68.0/24} on-error {}
:do {add list=AS208450 comment=$COMMENT address=31.56.240.0/24} on-error {}
:do {add list=AS208450 comment=$COMMENT address=45.136.56.0/22} on-error {}
