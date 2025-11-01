:global COMMENT
/ip firewall address-list
:do {add list=AS140598 comment=$COMMENT address=103.150.213.0/24} on-error {}
:do {add list=AS140598 comment=$COMMENT address=103.159.82.0/24} on-error {}
