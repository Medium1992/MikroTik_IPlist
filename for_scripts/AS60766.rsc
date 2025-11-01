:global COMMENT
/ip firewall address-list
:do {add list=AS60766 comment=$COMMENT address=193.201.44.0/24} on-error {}
