:global COMMENT
/ip firewall address-list
:do {add list=AS41375 comment=$COMMENT address=195.200.196.0/24} on-error {}
:do {add list=AS41375 comment=$COMMENT address=91.220.255.0/24} on-error {}
