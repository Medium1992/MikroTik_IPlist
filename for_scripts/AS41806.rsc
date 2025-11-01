:global COMMENT
/ip firewall address-list
:do {add list=AS41806 comment=$COMMENT address=193.230.137.0/24} on-error {}
:do {add list=AS41806 comment=$COMMENT address=194.176.176.0/24} on-error {}
