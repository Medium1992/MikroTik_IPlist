:global COMMENT
/ip firewall address-list
:do {add list=AS25861 comment=$COMMENT address=204.152.38.0/23} on-error {}
