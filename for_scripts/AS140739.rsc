:global COMMENT
/ip firewall address-list
:do {add list=AS140739 comment=$COMMENT address=103.152.48.0/23} on-error {}
