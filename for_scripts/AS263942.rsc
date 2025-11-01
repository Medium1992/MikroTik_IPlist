:global COMMENT
/ip firewall address-list
:do {add list=AS263942 comment=$COMMENT address=138.219.92.0/22} on-error {}
