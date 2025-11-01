:global COMMENT
/ip firewall address-list
:do {add list=AS271884 comment=$COMMENT address=200.1.119.0/24} on-error {}
:do {add list=AS271884 comment=$COMMENT address=201.218.180.0/22} on-error {}
