:global COMMENT
/ip firewall address-list
:do {add list=AS140989 comment=$COMMENT address=103.152.144.0/23} on-error {}
