:global COMMENT
/ip firewall address-list
:do {add list=AS209416 comment=$COMMENT address=91.90.208.0/24} on-error {}
