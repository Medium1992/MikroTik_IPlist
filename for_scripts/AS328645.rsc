:global COMMENT
/ip firewall address-list
:do {add list=AS328645 comment=$COMMENT address=102.223.144.0/22} on-error {}
