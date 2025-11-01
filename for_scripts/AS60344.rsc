:global COMMENT
/ip firewall address-list
:do {add list=AS60344 comment=$COMMENT address=141.49.0.0/16} on-error {}
:do {add list=AS60344 comment=$COMMENT address=185.29.188.0/22} on-error {}
