:global COMMENT
/ip firewall address-list
:do {add list=AS62829 comment=$COMMENT address=216.4.197.0/24} on-error {}
