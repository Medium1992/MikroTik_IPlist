:global COMMENT
/ip firewall address-list
:do {add list=AS263085 comment=$COMMENT address=143.202.188.0/22} on-error {}
:do {add list=AS263085 comment=$COMMENT address=186.233.216.0/22} on-error {}
:do {add list=AS263085 comment=$COMMENT address=200.233.36.0/22} on-error {}
