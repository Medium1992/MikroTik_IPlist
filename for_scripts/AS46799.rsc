:global COMMENT
/ip firewall address-list
:do {add list=AS46799 comment=$COMMENT address=204.245.27.0/24} on-error {}
:do {add list=AS46799 comment=$COMMENT address=38.94.237.0/24} on-error {}
