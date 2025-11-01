:global COMMENT
/ip firewall address-list
:do {add list=AS213974 comment=$COMMENT address=193.38.152.0/24} on-error {}
