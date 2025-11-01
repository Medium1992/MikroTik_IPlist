:global COMMENT
/ip firewall address-list
:do {add list=AS50732 comment=$COMMENT address=109.197.152.0/21} on-error {}
