:global COMMENT
/ip firewall address-list
:do {add list=AS202991 comment=$COMMENT address=185.148.84.0/22} on-error {}
:do {add list=AS202991 comment=$COMMENT address=185.178.240.0/22} on-error {}
