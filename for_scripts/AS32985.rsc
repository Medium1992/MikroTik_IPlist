:global COMMENT
/ip firewall address-list
:do {add list=AS32985 comment=$COMMENT address=50.223.178.0/24} on-error {}
