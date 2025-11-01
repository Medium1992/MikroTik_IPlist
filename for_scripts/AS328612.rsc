:global COMMENT
/ip firewall address-list
:do {add list=AS328612 comment=$COMMENT address=102.223.212.0/24} on-error {}
