:global COMMENT
/ip firewall address-list
:do {add list=AS204692 comment=$COMMENT address=185.243.28.0/24} on-error {}
:do {add list=AS204692 comment=$COMMENT address=185.243.31.0/24} on-error {}
