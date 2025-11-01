:global COMMENT
/ip firewall address-list
:do {add list=AS60943 comment=$COMMENT address=193.160.240.0/22} on-error {}
:do {add list=AS60943 comment=$COMMENT address=46.255.31.0/24} on-error {}
