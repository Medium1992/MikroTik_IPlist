:global COMMENT
/ip firewall address-list
:do {add list=AS133436 comment=$COMMENT address=103.10.152.0/22} on-error {}
