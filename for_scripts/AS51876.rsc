:global COMMENT
/ip firewall address-list
:do {add list=AS51876 comment=$COMMENT address=45.136.134.0/24} on-error {}
