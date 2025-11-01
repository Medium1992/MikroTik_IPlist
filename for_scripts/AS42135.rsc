:global COMMENT
/ip firewall address-list
:do {add list=AS42135 comment=$COMMENT address=193.232.115.0/24} on-error {}
:do {add list=AS42135 comment=$COMMENT address=212.193.99.0/24} on-error {}
