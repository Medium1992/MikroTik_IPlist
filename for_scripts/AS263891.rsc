:global COMMENT
/ip firewall address-list
:do {add list=AS263891 comment=$COMMENT address=138.204.48.0/22} on-error {}
:do {add list=AS263891 comment=$COMMENT address=170.78.160.0/22} on-error {}
