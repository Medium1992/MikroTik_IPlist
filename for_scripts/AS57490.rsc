:global COMMENT
/ip firewall address-list
:do {add list=AS57490 comment=$COMMENT address=193.201.111.0/24} on-error {}
