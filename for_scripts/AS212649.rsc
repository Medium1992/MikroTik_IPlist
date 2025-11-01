:global COMMENT
/ip firewall address-list
:do {add list=AS212649 comment=$COMMENT address=194.152.45.0/24} on-error {}
