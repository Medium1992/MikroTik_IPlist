:global COMMENT
/ip firewall address-list
:do {add list=AS53746 comment=$COMMENT address=204.152.34.0/23} on-error {}
