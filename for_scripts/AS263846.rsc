:global COMMENT
/ip firewall address-list
:do {add list=AS263846 comment=$COMMENT address=138.185.148.0/22} on-error {}
