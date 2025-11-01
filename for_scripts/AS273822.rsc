:global COMMENT
/ip firewall address-list
:do {add list=AS273822 comment=$COMMENT address=201.77.51.0/24} on-error {}
:do {add list=AS273822 comment=$COMMENT address=38.210.204.0/24} on-error {}
