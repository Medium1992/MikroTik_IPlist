:global COMMENT
/ip firewall address-list
:do {add list=AS40288 comment=$COMMENT address=204.152.0.0/23} on-error {}
