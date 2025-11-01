:global COMMENT
/ip firewall address-list
:do {add list=AS271093 comment=$COMMENT address=201.130.81.0/24} on-error {}
