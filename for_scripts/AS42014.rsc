:global COMMENT
/ip firewall address-list
:do {add list=AS42014 comment=$COMMENT address=185.200.112.0/24} on-error {}
:do {add list=AS42014 comment=$COMMENT address=213.174.21.0/24} on-error {}
