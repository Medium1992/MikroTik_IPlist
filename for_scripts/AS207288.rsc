:global COMMENT
/ip firewall address-list
:do {add list=AS207288 comment=$COMMENT address=141.101.223.0/24} on-error {}
