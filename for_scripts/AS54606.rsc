:global COMMENT
/ip firewall address-list
:do {add list=AS54606 comment=$COMMENT address=132.212.0.0/16} on-error {}
:do {add list=AS54606 comment=$COMMENT address=206.167.213.0/24} on-error {}
