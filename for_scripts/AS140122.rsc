:global COMMENT
/ip firewall address-list
:do {add list=AS140122 comment=$COMMENT address=103.152.68.0/23} on-error {}
