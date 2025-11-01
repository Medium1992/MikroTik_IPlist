:global COMMENT
/ip firewall address-list
:do {add list=AS41748 comment=$COMMENT address=193.219.125.0/24} on-error {}
:do {add list=AS41748 comment=$COMMENT address=91.213.67.0/24} on-error {}
