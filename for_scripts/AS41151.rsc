:global COMMENT
/ip firewall address-list
:do {add list=AS41151 comment=$COMMENT address=194.140.245.0/24} on-error {}
:do {add list=AS41151 comment=$COMMENT address=89.43.16.0/22} on-error {}
