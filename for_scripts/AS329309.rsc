:global COMMENT
/ip firewall address-list
:do {add list=AS329309 comment=$COMMENT address=102.211.114.0/23} on-error {}
