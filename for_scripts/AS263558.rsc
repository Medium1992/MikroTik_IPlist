:global COMMENT
/ip firewall address-list
:do {add list=AS263558 comment=$COMMENT address=143.255.196.0/22} on-error {}
:do {add list=AS263558 comment=$COMMENT address=186.237.216.0/21} on-error {}
