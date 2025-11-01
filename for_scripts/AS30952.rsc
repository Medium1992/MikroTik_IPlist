:global COMMENT
/ip firewall address-list
:do {add list=AS30952 comment=$COMMENT address=193.17.170.0/24} on-error {}
:do {add list=AS30952 comment=$COMMENT address=194.226.173.0/24} on-error {}
:do {add list=AS30952 comment=$COMMENT address=80.79.250.0/24} on-error {}
