:global COMMENT
/ip firewall address-list
:do {add list=AS140880 comment=$COMMENT address=103.152.204.0/23} on-error {}
