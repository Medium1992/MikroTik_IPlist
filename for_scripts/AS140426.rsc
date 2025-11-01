:global COMMENT
/ip firewall address-list
:do {add list=AS140426 comment=$COMMENT address=103.152.7.0/24} on-error {}
