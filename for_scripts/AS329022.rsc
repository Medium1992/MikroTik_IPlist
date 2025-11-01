:global COMMENT
/ip firewall address-list
:do {add list=AS329022 comment=$COMMENT address=102.216.152.0/23} on-error {}
