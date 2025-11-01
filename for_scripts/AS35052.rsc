:global COMMENT
/ip firewall address-list
:do {add list=AS35052 comment=$COMMENT address=192.76.243.0/24} on-error {}
:do {add list=AS35052 comment=$COMMENT address=192.92.125.0/24} on-error {}
