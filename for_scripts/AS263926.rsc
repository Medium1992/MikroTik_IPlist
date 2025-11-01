:global COMMENT
/ip firewall address-list
:do {add list=AS263926 comment=$COMMENT address=138.219.112.0/22} on-error {}
