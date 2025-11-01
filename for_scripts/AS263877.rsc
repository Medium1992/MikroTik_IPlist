:global COMMENT
/ip firewall address-list
:do {add list=AS263877 comment=$COMMENT address=138.186.172.0/22} on-error {}
:do {add list=AS263877 comment=$COMMENT address=170.246.212.0/22} on-error {}
