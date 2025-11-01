:global COMMENT
/ip firewall address-list
:do {add list=AS26084 comment=$COMMENT address=206.192.100.0/22} on-error {}
