:global COMMENT
/ip firewall address-list
:do {add list=AS47678 comment=$COMMENT address=213.110.160.0/19} on-error {}
:do {add list=AS47678 comment=$COMMENT address=94.45.64.0/19} on-error {}
