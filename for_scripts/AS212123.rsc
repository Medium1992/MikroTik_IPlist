:global COMMENT
/ip firewall address-list
:do {add list=AS212123 comment=$COMMENT address=185.133.211.0/24} on-error {}
:do {add list=AS212123 comment=$COMMENT address=212.94.55.0/24} on-error {}
:do {add list=AS212123 comment=$COMMENT address=45.129.94.0/24} on-error {}
