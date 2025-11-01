:global COMMENT
/ip firewall address-list
:do {add list=AS393538 comment=$COMMENT address=216.84.165.0/24} on-error {}
