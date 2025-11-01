:global COMMENT
/ip firewall address-list
:do {add list=AS203791 comment=$COMMENT address=185.123.192.0/22} on-error {}
