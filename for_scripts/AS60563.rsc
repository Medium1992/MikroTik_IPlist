:global COMMENT
/ip firewall address-list
:do {add list=AS60563 comment=$COMMENT address=185.29.84.0/22} on-error {}
