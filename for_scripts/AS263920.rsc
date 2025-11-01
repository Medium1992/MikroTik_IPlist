:global COMMENT
/ip firewall address-list
:do {add list=AS263920 comment=$COMMENT address=138.185.240.0/22} on-error {}
