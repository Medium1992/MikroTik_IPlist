:global COMMENT
/ip firewall address-list
:do {add list=AS38960 comment=$COMMENT address=195.144.28.0/24} on-error {}
