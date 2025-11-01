:global COMMENT
/ip firewall address-list
:do {add list=AS263774 comment=$COMMENT address=138.117.76.0/22} on-error {}
:do {add list=AS263774 comment=$COMMENT address=170.83.124.0/22} on-error {}
