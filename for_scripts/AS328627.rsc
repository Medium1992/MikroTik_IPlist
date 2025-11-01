:global COMMENT
/ip firewall address-list
:do {add list=AS328627 comment=$COMMENT address=102.223.174.0/24} on-error {}
