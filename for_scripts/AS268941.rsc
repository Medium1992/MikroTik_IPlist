:global COMMENT
/ip firewall address-list
:do {add list=AS268941 comment=$COMMENT address=186.234.8.0/21} on-error {}
:do {add list=AS268941 comment=$COMMENT address=45.175.220.0/22} on-error {}
