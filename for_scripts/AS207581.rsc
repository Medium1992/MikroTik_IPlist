:global COMMENT
/ip firewall address-list
:do {add list=AS207581 comment=$COMMENT address=79.137.132.0/24} on-error {}
:do {add list=AS207581 comment=$COMMENT address=79.137.167.0/24} on-error {}
