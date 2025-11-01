:global COMMENT
/ip firewall address-list
:do {add list=AS263780 comment=$COMMENT address=138.118.216.0/22} on-error {}
:do {add list=AS263780 comment=$COMMENT address=170.78.124.0/22} on-error {}
