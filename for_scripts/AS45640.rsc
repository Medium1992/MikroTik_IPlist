:global COMMENT
/ip firewall address-list
:do {add list=AS45640 comment=$COMMENT address=203.223.178.0/24} on-error {}
