:global COMMENT
/ip firewall address-list
:do {add list=AS210390 comment=$COMMENT address=188.130.162.0/24} on-error {}
:do {add list=AS210390 comment=$COMMENT address=95.46.96.0/24} on-error {}
