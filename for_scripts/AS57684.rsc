:global COMMENT
/ip firewall address-list
:do {add list=AS57684 comment=$COMMENT address=185.205.212.0/22} on-error {}
:do {add list=AS57684 comment=$COMMENT address=194.110.156.0/22} on-error {}
