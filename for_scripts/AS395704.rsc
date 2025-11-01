:global COMMENT
/ip firewall address-list
:do {add list=AS395704 comment=$COMMENT address=192.139.245.0/24} on-error {}
:do {add list=AS395704 comment=$COMMENT address=199.212.88.0/23} on-error {}
