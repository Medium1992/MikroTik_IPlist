:global COMMENT
/ip firewall address-list
:do {add list=AS209991 comment=$COMMENT address=194.61.152.0/22} on-error {}
