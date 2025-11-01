:global COMMENT
/ip firewall address-list
:do {add list=AS41179 comment=$COMMENT address=45.112.86.0/24} on-error {}
:do {add list=AS41179 comment=$COMMENT address=80.90.7.0/24} on-error {}
