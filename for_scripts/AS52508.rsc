:global COMMENT
/ip firewall address-list
:do {add list=AS52508 comment=$COMMENT address=201.182.143.0/24} on-error {}
