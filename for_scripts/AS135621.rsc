:global COMMENT
/ip firewall address-list
:do {add list=AS135621 comment=$COMMENT address=223.197.115.0/24} on-error {}
