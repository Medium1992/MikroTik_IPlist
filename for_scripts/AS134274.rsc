:global COMMENT
/ip firewall address-list
:do {add list=AS134274 comment=$COMMENT address=103.157.152.0/23} on-error {}
