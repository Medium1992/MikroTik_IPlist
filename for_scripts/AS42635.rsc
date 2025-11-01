:global COMMENT
/ip firewall address-list
:do {add list=AS42635 comment=$COMMENT address=185.253.56.0/24} on-error {}
:do {add list=AS42635 comment=$COMMENT address=85.204.36.0/24} on-error {}
