:global COMMENT
/ip firewall address-list
:do {add list=AS60382 comment=$COMMENT address=195.5.167.0/24} on-error {}
:do {add list=AS60382 comment=$COMMENT address=91.213.225.0/24} on-error {}
