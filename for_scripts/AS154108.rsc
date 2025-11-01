:global COMMENT
/ip firewall address-list
:do {add list=AS154108 comment=$COMMENT address=192.172.245.0/24} on-error {}
