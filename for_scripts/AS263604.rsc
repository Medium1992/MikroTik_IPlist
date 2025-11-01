:global COMMENT
/ip firewall address-list
:do {add list=AS263604 comment=$COMMENT address=143.202.112.0/22} on-error {}
:do {add list=AS263604 comment=$COMMENT address=177.71.88.0/22} on-error {}
