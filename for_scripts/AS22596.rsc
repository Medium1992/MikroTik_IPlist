:global COMMENT
/ip firewall address-list
:do {add list=AS22596 comment=$COMMENT address=50.144.200.0/24} on-error {}
