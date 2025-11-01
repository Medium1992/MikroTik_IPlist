:global COMMENT
/ip firewall address-list
:do {add list=AS197527 comment=$COMMENT address=91.223.13.0/24} on-error {}
