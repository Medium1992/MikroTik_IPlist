:global COMMENT
/ip firewall address-list
:do {add list=AS205611 comment=$COMMENT address=37.18.19.0/24} on-error {}
