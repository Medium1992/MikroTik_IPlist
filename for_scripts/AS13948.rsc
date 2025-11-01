:global COMMENT
/ip firewall address-list
:do {add list=AS13948 comment=$COMMENT address=206.186.133.0/24} on-error {}
