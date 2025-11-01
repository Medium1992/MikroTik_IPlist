:global COMMENT
/ip firewall address-list
:do {add list=AS26879 comment=$COMMENT address=161.129.45.0/24} on-error {}
:do {add list=AS26879 comment=$COMMENT address=167.253.98.0/24} on-error {}
:do {add list=AS26879 comment=$COMMENT address=23.140.172.0/24} on-error {}
