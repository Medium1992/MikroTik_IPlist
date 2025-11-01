:global COMMENT
/ip firewall address-list
:do {add list=AS35739 comment=$COMMENT address=185.118.144.0/22} on-error {}
:do {add list=AS35739 comment=$COMMENT address=194.187.160.0/22} on-error {}
