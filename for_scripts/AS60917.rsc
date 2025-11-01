:global COMMENT
/ip firewall address-list
:do {add list=AS60917 comment=$COMMENT address=185.23.36.0/22} on-error {}
:do {add list=AS60917 comment=$COMMENT address=45.158.0.0/22} on-error {}
