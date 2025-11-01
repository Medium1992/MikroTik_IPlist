:global COMMENT
/ip firewall address-list
:do {add list=AS35356 comment=$COMMENT address=80.93.144.0/20} on-error {}
:do {add list=AS35356 comment=$COMMENT address=83.142.248.0/22} on-error {}
:do {add list=AS35356 comment=$COMMENT address=83.142.255.0/24} on-error {}
