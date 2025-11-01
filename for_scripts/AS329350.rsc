:global COMMENT
/ip firewall address-list
:do {add list=AS329350 comment=$COMMENT address=102.210.210.0/23} on-error {}
