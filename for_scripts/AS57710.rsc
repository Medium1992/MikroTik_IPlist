:global COMMENT
/ip firewall address-list
:do {add list=AS57710 comment=$COMMENT address=185.235.200.0/22} on-error {}
:do {add list=AS57710 comment=$COMMENT address=37.61.160.0/20} on-error {}
