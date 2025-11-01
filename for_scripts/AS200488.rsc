:global COMMENT
/ip firewall address-list
:do {add list=AS200488 comment=$COMMENT address=185.105.148.0/22} on-error {}
