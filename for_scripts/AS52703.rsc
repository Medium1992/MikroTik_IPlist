:global COMMENT
/ip firewall address-list
:do {add list=AS52703 comment=$COMMENT address=200.144.144.0/20} on-error {}
:do {add list=AS52703 comment=$COMMENT address=200.144.80.0/24} on-error {}
