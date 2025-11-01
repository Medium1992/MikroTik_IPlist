:global COMMENT
/ip firewall address-list
:do {add list=AS205657 comment=$COMMENT address=37.18.17.0/24} on-error {}
