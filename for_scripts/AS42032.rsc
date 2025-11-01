:global COMMENT
/ip firewall address-list
:do {add list=AS42032 comment=$COMMENT address=185.119.105.0/24} on-error {}
:do {add list=AS42032 comment=$COMMENT address=45.14.60.0/22} on-error {}
