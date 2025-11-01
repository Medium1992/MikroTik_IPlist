:global COMMENT
/ip firewall address-list
:do {add list=AS64104 comment=$COMMENT address=201.182.137.0/24} on-error {}
