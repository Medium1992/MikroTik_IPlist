:global COMMENT
/ip firewall address-list
:do {add list=AS263004 comment=$COMMENT address=143.208.228.0/22} on-error {}
:do {add list=AS263004 comment=$COMMENT address=186.237.16.0/21} on-error {}
