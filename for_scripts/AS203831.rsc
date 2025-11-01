:global COMMENT
/ip firewall address-list
:do {add list=AS203831 comment=$COMMENT address=37.230.205.0/24} on-error {}
