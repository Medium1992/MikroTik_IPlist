:global COMMENT
/ip firewall address-list
:do {add list=AS135991 comment=$COMMENT address=103.144.152.0/23} on-error {}
