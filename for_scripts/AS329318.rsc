:global COMMENT
/ip firewall address-list
:do {add list=AS329318 comment=$COMMENT address=102.220.62.0/23} on-error {}
