:global COMMENT
/ip firewall address-list
:do {add list=AS206084 comment=$COMMENT address=194.15.251.0/24} on-error {}
:do {add list=AS206084 comment=$COMMENT address=213.134.23.0/24} on-error {}
