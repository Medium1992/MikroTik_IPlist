:global COMMENT
/ip firewall address-list
:do {add list=AS263826 comment=$COMMENT address=138.219.228.0/22} on-error {}
:do {add list=AS263826 comment=$COMMENT address=170.80.72.0/22} on-error {}
