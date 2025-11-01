:global COMMENT
/ip firewall address-list
:do {add list=AS8318 comment=$COMMENT address=93.190.152.0/23} on-error {}
