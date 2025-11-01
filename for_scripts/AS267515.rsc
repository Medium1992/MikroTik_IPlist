:global COMMENT
/ip firewall address-list
:do {add list=AS267515 comment=$COMMENT address=201.182.52.0/24} on-error {}
