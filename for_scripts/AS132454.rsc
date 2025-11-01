:global COMMENT
/ip firewall address-list
:do {add list=AS132454 comment=$COMMENT address=103.21.168.0/24} on-error {}
:do {add list=AS132454 comment=$COMMENT address=103.21.170.0/24} on-error {}
