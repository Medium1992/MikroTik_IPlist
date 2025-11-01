:global COMMENT
/ip firewall address-list
:do {add list=AS329054 comment=$COMMENT address=102.216.128.0/23} on-error {}
