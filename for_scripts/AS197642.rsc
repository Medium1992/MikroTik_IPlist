:global COMMENT
/ip firewall address-list
:do {add list=AS197642 comment=$COMMENT address=91.223.209.0/24} on-error {}
