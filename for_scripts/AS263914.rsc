:global COMMENT
/ip firewall address-list
:do {add list=AS263914 comment=$COMMENT address=138.185.128.0/22} on-error {}
