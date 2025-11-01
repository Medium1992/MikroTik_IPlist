:global COMMENT
/ip firewall address-list
:do {add list=AS28650 comment=$COMMENT address=201.77.0.0/23} on-error {}
