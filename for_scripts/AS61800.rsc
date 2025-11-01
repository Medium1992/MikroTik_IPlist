:global COMMENT
/ip firewall address-list
:do {add list=AS61800 comment=$COMMENT address=201.131.212.0/22} on-error {}
