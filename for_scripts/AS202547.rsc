:global COMMENT
/ip firewall address-list
:do {add list=AS202547 comment=$COMMENT address=37.230.133.0/24} on-error {}
