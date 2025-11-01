:global COMMENT
/ip firewall address-list
:do {add list=AS140924 comment=$COMMENT address=103.152.78.0/24} on-error {}
