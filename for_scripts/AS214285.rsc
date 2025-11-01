:global COMMENT
/ip firewall address-list
:do {add list=AS214285 comment=$COMMENT address=163.5.138.0/24} on-error {}
:do {add list=AS214285 comment=$COMMENT address=213.210.39.0/24} on-error {}
