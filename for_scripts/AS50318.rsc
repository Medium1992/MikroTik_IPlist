:global COMMENT
/ip firewall address-list
:do {add list=AS50318 comment=$COMMENT address=91.223.60.0/24} on-error {}
