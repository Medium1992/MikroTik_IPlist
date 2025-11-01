:global COMMENT
/ip firewall address-list
:do {add list=AS62517 comment=$COMMENT address=160.187.201.0/24} on-error {}
:do {add list=AS62517 comment=$COMMENT address=23.186.232.0/24} on-error {}
