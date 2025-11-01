:global COMMENT
/ip firewall address-list
:do {add list=AS13532 comment=$COMMENT address=199.30.152.0/22} on-error {}
