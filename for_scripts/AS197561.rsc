:global COMMENT
/ip firewall address-list
:do {add list=AS197561 comment=$COMMENT address=91.223.103.0/24} on-error {}
