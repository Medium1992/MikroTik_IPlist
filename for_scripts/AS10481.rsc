:global COMMENT
/ip firewall address-list
:do {add list=AS10481 comment=$COMMENT address=201.212.206.0/24} on-error {}
:do {add list=AS10481 comment=$COMMENT address=201.213.24.0/24} on-error {}
