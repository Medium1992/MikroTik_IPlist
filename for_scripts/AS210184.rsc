:global COMMENT
/ip firewall address-list
:do {add list=AS210184 comment=$COMMENT address=185.243.144.0/24} on-error {}
:do {add list=AS210184 comment=$COMMENT address=193.201.173.0/24} on-error {}
