:global COMMENT
/ip firewall address-list
:do {add list=AS263928 comment=$COMMENT address=138.219.116.0/22} on-error {}
