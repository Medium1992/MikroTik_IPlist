:global COMMENT
/ip firewall address-list
:do {add list=AS209812 comment=$COMMENT address=193.24.250.0/24} on-error {}
