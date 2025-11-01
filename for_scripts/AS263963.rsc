:global COMMENT
/ip firewall address-list
:do {add list=AS263963 comment=$COMMENT address=138.219.220.0/22} on-error {}
:do {add list=AS263963 comment=$COMMENT address=170.246.168.0/22} on-error {}
