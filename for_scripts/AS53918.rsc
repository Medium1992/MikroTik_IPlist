:global COMMENT
/ip firewall address-list
:do {add list=AS53918 comment=$COMMENT address=199.38.172.0/24} on-error {}
