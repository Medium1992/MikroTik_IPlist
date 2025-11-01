:global COMMENT
/ip firewall address-list
:do {add list=AS197526 comment=$COMMENT address=91.223.25.0/24} on-error {}
