:global COMMENT
/ip firewall address-list
:do {add list=AS201508 comment=$COMMENT address=185.245.212.0/24} on-error {}
:do {add list=AS201508 comment=$COMMENT address=185.4.24.0/22} on-error {}
