:global COMMENT
/ip firewall address-list
:do {add list=AS14243 comment=$COMMENT address=199.192.248.0/22} on-error {}
