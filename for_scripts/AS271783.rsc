:global COMMENT
/ip firewall address-list
:do {add list=AS271783 comment=$COMMENT address=201.222.44.0/23} on-error {}
:do {add list=AS271783 comment=$COMMENT address=201.222.47.0/24} on-error {}
