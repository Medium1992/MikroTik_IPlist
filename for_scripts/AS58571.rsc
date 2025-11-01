:global COMMENT
/ip firewall address-list
:do {add list=AS58571 comment=$COMMENT address=202.98.192.0/24} on-error {}
