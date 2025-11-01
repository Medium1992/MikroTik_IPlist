:global COMMENT
/ip firewall address-list
:do {add list=AS266899 comment=$COMMENT address=45.162.125.0/24} on-error {}
