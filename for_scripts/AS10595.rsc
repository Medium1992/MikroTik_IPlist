:global COMMENT
/ip firewall address-list
:do {add list=AS10595 comment=$COMMENT address=204.152.96.0/23} on-error {}
