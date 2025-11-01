:global COMMENT
/ip firewall address-list
:do {add list=AS215928 comment=$COMMENT address=193.57.201.0/24} on-error {}
