:global COMMENT
/ip firewall address-list
:do {add list=AS207349 comment=$COMMENT address=91.223.222.0/24} on-error {}
