:global COMMENT
/ip firewall address-list
:do {add list=AS263838 comment=$COMMENT address=138.185.8.0/22} on-error {}
