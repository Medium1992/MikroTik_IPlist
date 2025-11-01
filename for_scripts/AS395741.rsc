:global COMMENT
/ip firewall address-list
:do {add list=AS395741 comment=$COMMENT address=199.212.145.0/24} on-error {}
:do {add list=AS395741 comment=$COMMENT address=199.212.146.0/24} on-error {}
