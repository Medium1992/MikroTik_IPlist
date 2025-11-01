:global COMMENT
/ip firewall address-list
:do {add list=AS328842 comment=$COMMENT address=102.220.223.0/24} on-error {}
