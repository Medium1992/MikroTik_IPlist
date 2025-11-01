:global COMMENT
/ip firewall address-list
:do {add list=AS328639 comment=$COMMENT address=102.223.111.0/24} on-error {}
