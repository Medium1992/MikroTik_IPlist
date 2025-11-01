:global COMMENT
/ip firewall address-list
:do {add list=AS270137 comment=$COMMENT address=201.218.184.0/23} on-error {}
:do {add list=AS270137 comment=$COMMENT address=201.218.186.0/24} on-error {}
