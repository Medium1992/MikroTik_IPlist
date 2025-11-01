:global COMMENT
/ip firewall address-list
:do {add list=AS41669 comment=$COMMENT address=89.251.88.0/24} on-error {}
:do {add list=AS41669 comment=$COMMENT address=89.251.91.0/24} on-error {}
:do {add list=AS41669 comment=$COMMENT address=89.251.92.0/24} on-error {}
