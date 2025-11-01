:global COMMENT
/ip firewall address-list
:do {add list=AS204516 comment=$COMMENT address=185.245.143.0/24} on-error {}
:do {add list=AS204516 comment=$COMMENT address=213.190.70.0/24} on-error {}
