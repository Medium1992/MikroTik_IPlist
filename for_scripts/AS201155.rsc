:global COMMENT
/ip firewall address-list
:do {add list=AS201155 comment=$COMMENT address=185.84.4.0/22} on-error {}
:do {add list=AS201155 comment=$COMMENT address=45.143.212.0/22} on-error {}
