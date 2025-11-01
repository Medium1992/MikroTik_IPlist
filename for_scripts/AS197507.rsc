:global COMMENT
/ip firewall address-list
:do {add list=AS197507 comment=$COMMENT address=91.223.14.0/24} on-error {}
