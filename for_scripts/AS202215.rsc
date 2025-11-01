:global COMMENT
/ip firewall address-list
:do {add list=AS202215 comment=$COMMENT address=185.49.208.0/22} on-error {}
