:global COMMENT
/ip firewall address-list
:do {add list=AS61819 comment=$COMMENT address=201.131.168.0/22} on-error {}
