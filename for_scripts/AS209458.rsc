:global COMMENT
/ip firewall address-list
:do {add list=AS209458 comment=$COMMENT address=95.46.115.0/24} on-error {}
