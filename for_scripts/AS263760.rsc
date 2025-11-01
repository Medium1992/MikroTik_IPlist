:global COMMENT
/ip firewall address-list
:do {add list=AS263760 comment=$COMMENT address=138.185.104.0/22} on-error {}
