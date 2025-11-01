:global COMMENT
/ip firewall address-list
:do {add list=AS41131 comment=$COMMENT address=91.245.208.0/24} on-error {}
