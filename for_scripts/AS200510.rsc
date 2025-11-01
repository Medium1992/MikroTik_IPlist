:global COMMENT
/ip firewall address-list
:do {add list=AS200510 comment=$COMMENT address=23.144.152.0/24} on-error {}
