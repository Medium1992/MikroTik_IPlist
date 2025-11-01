:global COMMENT
/ip firewall address-list
:do {add list=AS153101 comment=$COMMENT address=160.25.152.0/24} on-error {}
