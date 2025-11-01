:global COMMENT
/ip firewall address-list
:do {add list=AS51748 comment=$COMMENT address=193.178.131.0/24} on-error {}
