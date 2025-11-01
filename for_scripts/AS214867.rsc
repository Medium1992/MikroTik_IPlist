:global COMMENT
/ip firewall address-list
:do {add list=AS214867 comment=$COMMENT address=194.56.152.0/24} on-error {}
