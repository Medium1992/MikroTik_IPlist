:global COMMENT
/ip firewall address-list
:do {add list=AS201641 comment=$COMMENT address=185.102.100.0/22} on-error {}
:do {add list=AS201641 comment=$COMMENT address=194.15.212.0/24} on-error {}
