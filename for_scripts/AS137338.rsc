:global COMMENT
/ip firewall address-list
:do {add list=AS137338 comment=$COMMENT address=103.112.223.0/24} on-error {}
