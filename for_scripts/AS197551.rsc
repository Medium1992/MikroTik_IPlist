:global COMMENT
/ip firewall address-list
:do {add list=AS197551 comment=$COMMENT address=91.223.40.0/24} on-error {}
