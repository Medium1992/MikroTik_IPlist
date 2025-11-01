:global COMMENT
/ip firewall address-list
:do {add list=AS61785 comment=$COMMENT address=201.131.152.0/22} on-error {}
