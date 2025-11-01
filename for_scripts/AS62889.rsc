:global COMMENT
/ip firewall address-list
:do {add list=AS62889 comment=$COMMENT address=139.138.55.0/24} on-error {}
