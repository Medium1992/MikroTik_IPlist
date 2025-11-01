:global COMMENT
/ip firewall address-list
:do {add list=AS138989 comment=$COMMENT address=103.168.152.0/24} on-error {}
