:global COMMENT
/ip firewall address-list
:do {add list=AS21692 comment=$COMMENT address=200.33.31.0/24} on-error {}
:do {add list=AS21692 comment=$COMMENT address=200.34.175.0/24} on-error {}
