:global COMMENT
/ip firewall address-list
:do {add list=AS197544 comment=$COMMENT address=91.223.33.0/24} on-error {}
