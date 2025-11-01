:global COMMENT
/ip firewall address-list
:do {add list=AS16647 comment=$COMMENT address=204.80.211.0/24} on-error {}
:do {add list=AS16647 comment=$COMMENT address=70.39.253.0/24} on-error {}
