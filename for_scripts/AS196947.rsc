:global COMMENT
/ip firewall address-list
:do {add list=AS196947 comment=$COMMENT address=193.105.152.0/24} on-error {}
