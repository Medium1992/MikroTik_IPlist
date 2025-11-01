:global COMMENT
/ip firewall address-list
:do {add list=AS328662 comment=$COMMENT address=102.223.100.0/24} on-error {}
