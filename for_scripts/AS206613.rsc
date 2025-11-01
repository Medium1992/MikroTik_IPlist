:global COMMENT
/ip firewall address-list
:do {add list=AS206613 comment=$COMMENT address=195.39.239.0/24} on-error {}
:do {add list=AS206613 comment=$COMMENT address=89.150.53.0/24} on-error {}
:do {add list=AS206613 comment=$COMMENT address=89.150.54.0/24} on-error {}
