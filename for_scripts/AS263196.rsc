:global COMMENT
/ip firewall address-list
:do {add list=AS263196 comment=$COMMENT address=143.202.136.0/22} on-error {}
:do {add list=AS263196 comment=$COMMENT address=186.148.80.0/21} on-error {}
