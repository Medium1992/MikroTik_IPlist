:global COMMENT
/ip firewall address-list
:do {add list=AS209714 comment=$COMMENT address=193.168.152.0/22} on-error {}
