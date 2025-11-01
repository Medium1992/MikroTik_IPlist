:global COMMENT
/ip firewall address-list
:do {add list=AS26465 comment=$COMMENT address=198.44.192.0/24} on-error {}
