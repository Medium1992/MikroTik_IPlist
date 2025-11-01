:global COMMENT
/ip firewall address-list
:do {add list=AS329378 comment=$COMMENT address=102.210.104.0/23} on-error {}
:do {add list=AS329378 comment=$COMMENT address=102.210.106.0/24} on-error {}
