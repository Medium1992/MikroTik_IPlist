:global COMMENT
/ip firewall address-list
:do {add list=AS263913 comment=$COMMENT address=138.204.240.0/22} on-error {}
:do {add list=AS263913 comment=$COMMENT address=170.231.216.0/22} on-error {}
