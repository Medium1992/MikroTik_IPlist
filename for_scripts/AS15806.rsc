:global COMMENT
/ip firewall address-list
:do {add list=AS15806 comment=$COMMENT address=137.191.224.0/19} on-error {}
:do {add list=AS15806 comment=$COMMENT address=193.178.64.0/19} on-error {}
:do {add list=AS15806 comment=$COMMENT address=193.178.96.0/20} on-error {}
