:global COMMENT
/ip firewall address-list
:do {add list=AS51804 comment=$COMMENT address=45.146.43.0/24} on-error {}
