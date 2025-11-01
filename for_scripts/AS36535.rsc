:global COMMENT
/ip firewall address-list
:do {add list=AS36535 comment=$COMMENT address=204.152.180.0/23} on-error {}
