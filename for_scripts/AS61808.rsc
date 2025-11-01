:global COMMENT
/ip firewall address-list
:do {add list=AS61808 comment=$COMMENT address=201.7.208.0/24} on-error {}
:do {add list=AS61808 comment=$COMMENT address=201.7.210.0/23} on-error {}
