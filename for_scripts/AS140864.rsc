:global COMMENT
/ip firewall address-list
:do {add list=AS140864 comment=$COMMENT address=103.152.147.0/24} on-error {}
