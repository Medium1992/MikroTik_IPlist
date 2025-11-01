:global COMMENT
/ip firewall address-list
:do {add list=AS328927 comment=$COMMENT address=102.223.243.0/24} on-error {}
