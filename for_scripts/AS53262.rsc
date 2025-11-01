:global COMMENT
/ip firewall address-list
:do {add list=AS53262 comment=$COMMENT address=204.130.240.0/24} on-error {}
:do {add list=AS53262 comment=$COMMENT address=67.128.216.0/24} on-error {}
