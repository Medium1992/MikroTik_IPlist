:global COMMENT
/ip firewall address-list
:do {add list=AS140448 comment=$COMMENT address=103.152.238.0/23} on-error {}
