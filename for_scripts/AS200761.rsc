:global COMMENT
/ip firewall address-list
:do {add list=AS200761 comment=$COMMENT address=185.100.80.0/22} on-error {}
:do {add list=AS200761 comment=$COMMENT address=185.17.156.0/22} on-error {}
