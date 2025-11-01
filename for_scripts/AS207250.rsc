:global COMMENT
/ip firewall address-list
:do {add list=AS207250 comment=$COMMENT address=37.18.36.0/24} on-error {}
