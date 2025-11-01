:global COMMENT
/ip firewall address-list
:do {add list=AS267926 comment=$COMMENT address=45.180.25.0/24} on-error {}
:do {add list=AS267926 comment=$COMMENT address=45.180.26.0/24} on-error {}
