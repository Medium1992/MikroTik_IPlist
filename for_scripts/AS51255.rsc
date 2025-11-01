:global COMMENT
/ip firewall address-list
:do {add list=AS51255 comment=$COMMENT address=45.9.194.0/24} on-error {}
