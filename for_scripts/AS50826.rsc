:global COMMENT
/ip firewall address-list
:do {add list=AS50826 comment=$COMMENT address=185.133.156.0/22} on-error {}
