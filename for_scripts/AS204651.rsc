:global COMMENT
/ip firewall address-list
:do {add list=AS204651 comment=$COMMENT address=185.243.192.0/22} on-error {}
