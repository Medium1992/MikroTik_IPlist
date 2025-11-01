:global COMMENT
/ip firewall address-list
:do {add list=AS61842 comment=$COMMENT address=201.131.172.0/22} on-error {}
