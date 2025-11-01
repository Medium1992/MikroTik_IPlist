:global COMMENT
/ip firewall address-list
:do {add list=AS263768 comment=$COMMENT address=138.99.128.0/22} on-error {}
:do {add list=AS263768 comment=$COMMENT address=170.81.212.0/22} on-error {}
