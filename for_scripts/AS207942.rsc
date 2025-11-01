:global COMMENT
/ip firewall address-list
:do {add list=AS207942 comment=$COMMENT address=45.152.248.0/24} on-error {}
