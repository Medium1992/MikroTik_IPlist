:global COMMENT
/ip firewall address-list
:do {add list=AS41986 comment=$COMMENT address=195.130.213.0/24} on-error {}
:do {add list=AS41986 comment=$COMMENT address=91.213.7.0/24} on-error {}
