:global COMMENT
/ip firewall address-list
:do {add list=AS328169 comment=$COMMENT address=102.214.160.0/22} on-error {}
:do {add list=AS328169 comment=$COMMENT address=165.73.132.0/22} on-error {}
