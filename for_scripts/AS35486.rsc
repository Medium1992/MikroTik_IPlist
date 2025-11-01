:global COMMENT
/ip firewall address-list
:do {add list=AS35486 comment=$COMMENT address=185.79.28.0/22} on-error {}
