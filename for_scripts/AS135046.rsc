:global COMMENT
/ip firewall address-list
:do {add list=AS135046 comment=$COMMENT address=103.152.116.0/24} on-error {}
