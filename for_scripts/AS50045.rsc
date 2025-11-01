:global COMMENT
/ip firewall address-list
:do {add list=AS50045 comment=$COMMENT address=176.117.112.0/20} on-error {}
:do {add list=AS50045 comment=$COMMENT address=80.77.160.0/24} on-error {}
