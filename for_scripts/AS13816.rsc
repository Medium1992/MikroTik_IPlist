:global COMMENT
/ip firewall address-list
:do {add list=AS13816 comment=$COMMENT address=199.255.248.0/22} on-error {}
