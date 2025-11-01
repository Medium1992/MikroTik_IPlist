:global COMMENT
/ip firewall address-list
:do {add list=AS7150 comment=$COMMENT address=148.137.0.0/16} on-error {}
:do {add list=AS7150 comment=$COMMENT address=204.108.180.0/23} on-error {}
