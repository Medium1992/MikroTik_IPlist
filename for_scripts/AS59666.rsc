:global COMMENT
/ip firewall address-list
:do {add list=AS59666 comment=$COMMENT address=185.51.208.0/22} on-error {}
