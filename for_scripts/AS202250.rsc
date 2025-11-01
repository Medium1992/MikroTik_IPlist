:global COMMENT
/ip firewall address-list
:do {add list=AS202250 comment=$COMMENT address=91.208.149.0/24} on-error {}
