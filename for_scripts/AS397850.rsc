:global COMMENT
/ip firewall address-list
:do {add list=AS397850 comment=$COMMENT address=107.191.74.0/24} on-error {}
