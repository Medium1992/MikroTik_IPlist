:global COMMENT
/ip firewall address-list
:do {add list=AS140710 comment=$COMMENT address=103.152.12.0/23} on-error {}
