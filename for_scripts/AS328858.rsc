:global COMMENT
/ip firewall address-list
:do {add list=AS328858 comment=$COMMENT address=102.210.220.0/22} on-error {}
:do {add list=AS328858 comment=$COMMENT address=102.220.12.0/22} on-error {}
