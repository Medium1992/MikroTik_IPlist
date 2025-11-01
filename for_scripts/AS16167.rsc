:global COMMENT
/ip firewall address-list
:do {add list=AS16167 comment=$COMMENT address=185.243.0.0/24} on-error {}
:do {add list=AS16167 comment=$COMMENT address=193.41.230.0/24} on-error {}
