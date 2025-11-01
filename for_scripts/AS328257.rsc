:global COMMENT
/ip firewall address-list
:do {add list=AS328257 comment=$COMMENT address=102.22.112.0/21} on-error {}
:do {add list=AS328257 comment=$COMMENT address=165.73.136.0/22} on-error {}
