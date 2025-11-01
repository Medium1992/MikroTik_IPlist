:global COMMENT
/ip firewall address-list
:do {add list=AS264656 comment=$COMMENT address=179.61.80.0/20} on-error {}
:do {add list=AS264656 comment=$COMMENT address=201.251.250.0/23} on-error {}
