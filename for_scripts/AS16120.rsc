:global COMMENT
/ip firewall address-list
:do {add list=AS16120 comment=$COMMENT address=193.230.232.0/24} on-error {}
:do {add list=AS16120 comment=$COMMENT address=80.96.191.0/24} on-error {}
