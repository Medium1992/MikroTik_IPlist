:global COMMENT
/ip firewall address-list
:do {add list=AS138860 comment=$COMMENT address=103.139.26.0/23} on-error {}
:do {add list=AS138860 comment=$COMMENT address=103.152.92.0/23} on-error {}
