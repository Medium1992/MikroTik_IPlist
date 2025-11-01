:global COMMENT
/ip firewall address-list
:do {add list=AS31734 comment=$COMMENT address=91.208.223.0/24} on-error {}
