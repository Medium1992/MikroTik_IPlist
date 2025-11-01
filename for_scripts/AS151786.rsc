:global COMMENT
/ip firewall address-list
:do {add list=AS151786 comment=$COMMENT address=160.191.212.0/24} on-error {}
:do {add list=AS151786 comment=$COMMENT address=160.25.7.0/24} on-error {}
