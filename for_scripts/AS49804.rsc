:global COMMENT
/ip firewall address-list
:do {add list=AS49804 comment=$COMMENT address=94.131.223.0/24} on-error {}
