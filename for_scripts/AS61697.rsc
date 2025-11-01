:global COMMENT
/ip firewall address-list
:do {add list=AS61697 comment=$COMMENT address=201.7.212.0/22} on-error {}
