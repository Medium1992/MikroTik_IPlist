:global COMMENT
/ip firewall address-list
:do {add list=AS149729 comment=$COMMENT address=103.187.223.0/24} on-error {}
