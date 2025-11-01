:global COMMENT
/ip firewall address-list
:do {add list=AS201752 comment=$COMMENT address=45.8.210.0/24} on-error {}
