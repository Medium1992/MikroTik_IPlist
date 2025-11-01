:global COMMENT
/ip firewall address-list
:do {add list=AS212559 comment=$COMMENT address=193.107.15.0/24} on-error {}
:do {add list=AS212559 comment=$COMMENT address=5.1.42.0/24} on-error {}
:do {add list=AS212559 comment=$COMMENT address=91.243.118.0/24} on-error {}
