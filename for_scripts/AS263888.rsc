:global COMMENT
/ip firewall address-list
:do {add list=AS263888 comment=$COMMENT address=138.204.132.0/22} on-error {}
:do {add list=AS263888 comment=$COMMENT address=170.254.72.0/22} on-error {}
