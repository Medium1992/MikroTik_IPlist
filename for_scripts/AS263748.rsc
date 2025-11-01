:global COMMENT
/ip firewall address-list
:do {add list=AS263748 comment=$COMMENT address=200.14.36.0/24} on-error {}
:do {add list=AS263748 comment=$COMMENT address=201.131.107.0/24} on-error {}
