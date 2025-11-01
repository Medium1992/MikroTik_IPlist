:global COMMENT
/ip firewall address-list
:do {add list=AS269986 comment=$COMMENT address=201.49.128.0/22} on-error {}
