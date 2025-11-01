:global COMMENT
/ip firewall address-list
:do {add list=AS25059 comment=$COMMENT address=193.201.212.0/22} on-error {}
