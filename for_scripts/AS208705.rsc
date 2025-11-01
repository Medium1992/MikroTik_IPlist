:global COMMENT
/ip firewall address-list
:do {add list=AS208705 comment=$COMMENT address=193.33.121.0/24} on-error {}
