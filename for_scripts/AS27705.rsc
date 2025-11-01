:global COMMENT
/ip firewall address-list
:do {add list=AS27705 comment=$COMMENT address=201.130.12.0/23} on-error {}
:do {add list=AS27705 comment=$COMMENT address=201.130.14.0/24} on-error {}
