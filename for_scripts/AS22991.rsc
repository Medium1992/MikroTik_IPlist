:global COMMENT
/ip firewall address-list
:do {add list=AS22991 comment=$COMMENT address=192.152.183.0/24} on-error {}
