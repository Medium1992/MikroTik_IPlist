:global COMMENT
/ip firewall address-list
:do {add list=AS44657 comment=$COMMENT address=37.230.239.0/24} on-error {}
