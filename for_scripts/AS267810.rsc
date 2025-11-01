:global COMMENT
/ip firewall address-list
:do {add list=AS267810 comment=$COMMENT address=45.172.178.0/24} on-error {}
:do {add list=AS267810 comment=$COMMENT address=45.172.218.0/24} on-error {}
