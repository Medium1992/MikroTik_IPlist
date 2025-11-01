:global COMMENT
/ip firewall address-list
:do {add list=AS47354 comment=$COMMENT address=193.232.176.0/24} on-error {}
:do {add list=AS47354 comment=$COMMENT address=212.193.174.0/24} on-error {}
