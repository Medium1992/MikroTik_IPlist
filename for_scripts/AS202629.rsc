:global COMMENT
/ip firewall address-list
:do {add list=AS202629 comment=$COMMENT address=185.138.180.0/22} on-error {}
:do {add list=AS202629 comment=$COMMENT address=185.235.28.0/22} on-error {}
:do {add list=AS202629 comment=$COMMENT address=45.153.28.0/22} on-error {}
