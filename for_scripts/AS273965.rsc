:global COMMENT
/ip firewall address-list
:do {add list=AS273965 comment=$COMMENT address=201.158.97.0/24} on-error {}
:do {add list=AS273965 comment=$COMMENT address=45.175.138.0/24} on-error {}
