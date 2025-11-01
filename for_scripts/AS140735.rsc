:global COMMENT
/ip firewall address-list
:do {add list=AS140735 comment=$COMMENT address=103.152.75.0/24} on-error {}
