:global COMMENT
/ip firewall address-list
:do {add list=AS57090 comment=$COMMENT address=185.143.28.0/22} on-error {}
:do {add list=AS57090 comment=$COMMENT address=194.53.208.0/22} on-error {}
