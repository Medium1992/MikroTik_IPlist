:global COMMENT
/ip firewall address-list
:do {add list=AS199400 comment=$COMMENT address=193.176.101.0/24} on-error {}
