:global COMMENT
/ip firewall address-list
:do {add list=AS27014 comment=$COMMENT address=199.101.172.0/22} on-error {}
