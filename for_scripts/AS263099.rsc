:global COMMENT
/ip firewall address-list
:do {add list=AS263099 comment=$COMMENT address=143.137.156.0/22} on-error {}
:do {add list=AS263099 comment=$COMMENT address=186.225.176.0/21} on-error {}
