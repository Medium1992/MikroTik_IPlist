:global COMMENT
/ip firewall address-list
:do {add list=AS152736 comment=$COMMENT address=103.145.152.0/24} on-error {}
