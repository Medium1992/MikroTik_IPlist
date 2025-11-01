:global COMMENT
/ip firewall address-list
:do {add list=AS263912 comment=$COMMENT address=138.204.176.0/22} on-error {}
:do {add list=AS263912 comment=$COMMENT address=170.233.220.0/22} on-error {}
