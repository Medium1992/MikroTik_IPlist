:global COMMENT
/ip firewall address-list
:do {add list=AS268384 comment=$COMMENT address=45.239.80.0/23} on-error {}
:do {add list=AS268384 comment=$COMMENT address=45.239.82.0/24} on-error {}
