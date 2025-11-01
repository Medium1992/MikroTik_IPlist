:global COMMENT
/ip firewall address-list
:do {add list=AS28589 comment=$COMMENT address=200.152.176.0/20} on-error {}
