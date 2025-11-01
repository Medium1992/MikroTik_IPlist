:global COMMENT
/ip firewall address-list
:do {add list=AS268278 comment=$COMMENT address=45.237.152.0/23} on-error {}
