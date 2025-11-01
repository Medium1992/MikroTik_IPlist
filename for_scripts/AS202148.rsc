:global COMMENT
/ip firewall address-list
:do {add list=AS202148 comment=$COMMENT address=185.50.100.0/22} on-error {}
