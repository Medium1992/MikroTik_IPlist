:global COMMENT
/ip firewall address-list
:do {add list=AS269696 comment=$COMMENT address=201.158.100.0/22} on-error {}
