:global COMMENT
/ip firewall address-list
:do {add list=AS30251 comment=$COMMENT address=198.207.152.0/24} on-error {}
