:global COMMENT
/ip firewall address-list
:do {add list=AS329262 comment=$COMMENT address=102.212.142.0/23} on-error {}
