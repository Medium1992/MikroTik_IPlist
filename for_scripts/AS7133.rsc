:global COMMENT
/ip firewall address-list
:do {add list=AS7133 comment=$COMMENT address=204.152.46.0/23} on-error {}
