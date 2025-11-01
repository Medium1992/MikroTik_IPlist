:global COMMENT
/ip firewall address-list
:do {add list=AS263921 comment=$COMMENT address=138.185.244.0/22} on-error {}
