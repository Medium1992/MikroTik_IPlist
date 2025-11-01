:global COMMENT
/ip firewall address-list
:do {add list=AS140442 comment=$COMMENT address=103.152.72.0/23} on-error {}
