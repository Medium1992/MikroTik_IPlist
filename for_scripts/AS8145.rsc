:global COMMENT
/ip firewall address-list
:do {add list=AS8145 comment=$COMMENT address=204.80.150.0/24} on-error {}
:do {add list=AS8145 comment=$COMMENT address=85.208.92.0/22} on-error {}
