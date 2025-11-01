:global COMMENT
/ip firewall address-list
:do {add list=AS263905 comment=$COMMENT address=138.204.200.0/22} on-error {}
:do {add list=AS263905 comment=$COMMENT address=170.80.68.0/22} on-error {}
