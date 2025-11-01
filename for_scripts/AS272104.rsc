:global COMMENT
/ip firewall address-list
:do {add list=AS272104 comment=$COMMENT address=201.77.61.0/24} on-error {}
:do {add list=AS272104 comment=$COMMENT address=38.252.222.0/23} on-error {}
