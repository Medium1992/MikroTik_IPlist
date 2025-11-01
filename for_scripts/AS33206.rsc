:global COMMENT
/ip firewall address-list
:do {add list=AS33206 comment=$COMMENT address=172.83.95.0/24} on-error {}
:do {add list=AS33206 comment=$COMMENT address=75.98.65.0/24} on-error {}
