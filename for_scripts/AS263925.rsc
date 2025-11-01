:global COMMENT
/ip firewall address-list
:do {add list=AS263925 comment=$COMMENT address=138.219.104.0/22} on-error {}
