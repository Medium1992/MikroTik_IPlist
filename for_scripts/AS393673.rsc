:global COMMENT
/ip firewall address-list
:do {add list=AS393673 comment=$COMMENT address=199.178.201.0/24} on-error {}
