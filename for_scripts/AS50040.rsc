:global COMMENT
/ip firewall address-list
:do {add list=AS50040 comment=$COMMENT address=109.73.15.0/24} on-error {}
:do {add list=AS50040 comment=$COMMENT address=213.108.197.0/24} on-error {}
