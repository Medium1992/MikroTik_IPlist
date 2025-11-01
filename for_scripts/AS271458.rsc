:global COMMENT
/ip firewall address-list
:do {add list=AS271458 comment=$COMMENT address=187.102.111.0/24} on-error {}
:do {add list=AS271458 comment=$COMMENT address=201.131.46.0/24} on-error {}
