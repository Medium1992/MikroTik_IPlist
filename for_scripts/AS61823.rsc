:global COMMENT
/ip firewall address-list
:do {add list=AS61823 comment=$COMMENT address=201.222.24.0/22} on-error {}
