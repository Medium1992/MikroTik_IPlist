:global COMMENT
/ip firewall address-list
:do {add list=AS140891 comment=$COMMENT address=103.152.245.0/24} on-error {}
