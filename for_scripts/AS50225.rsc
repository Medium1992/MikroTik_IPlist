:global COMMENT
/ip firewall address-list
:do {add list=AS50225 comment=$COMMENT address=141.98.1.0/24} on-error {}
