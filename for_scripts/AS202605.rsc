:global COMMENT
/ip firewall address-list
:do {add list=AS202605 comment=$COMMENT address=185.156.36.0/22} on-error {}
