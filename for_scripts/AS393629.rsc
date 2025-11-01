:global COMMENT
/ip firewall address-list
:do {add list=AS393629 comment=$COMMENT address=201.221.88.0/22} on-error {}
