:global COMMENT
/ip firewall address-list
:do {add list=AS58071 comment=$COMMENT address=37.18.79.0/24} on-error {}
