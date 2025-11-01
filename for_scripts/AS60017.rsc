:global COMMENT
/ip firewall address-list
:do {add list=AS60017 comment=$COMMENT address=185.156.232.0/22} on-error {}
