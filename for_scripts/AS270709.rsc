:global COMMENT
/ip firewall address-list
:do {add list=AS270709 comment=$COMMENT address=201.77.4.0/23} on-error {}
:do {add list=AS270709 comment=$COMMENT address=201.77.6.0/24} on-error {}
