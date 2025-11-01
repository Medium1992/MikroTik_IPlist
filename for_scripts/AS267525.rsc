:global COMMENT
/ip firewall address-list
:do {add list=AS267525 comment=$COMMENT address=201.182.54.0/24} on-error {}
