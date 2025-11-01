:global COMMENT
/ip firewall address-list
:do {add list=AS27999 comment=$COMMENT address=200.10.205.0/24} on-error {}
:do {add list=AS27999 comment=$COMMENT address=201.131.115.0/24} on-error {}
