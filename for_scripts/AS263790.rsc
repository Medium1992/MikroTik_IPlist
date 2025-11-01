:global COMMENT
/ip firewall address-list
:do {add list=AS263790 comment=$COMMENT address=138.121.104.0/22} on-error {}
