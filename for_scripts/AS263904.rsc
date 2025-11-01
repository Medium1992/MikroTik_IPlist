:global COMMENT
/ip firewall address-list
:do {add list=AS263904 comment=$COMMENT address=138.204.196.0/22} on-error {}
:do {add list=AS263904 comment=$COMMENT address=170.80.132.0/22} on-error {}
