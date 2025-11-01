:global COMMENT
/ip firewall address-list
:do {add list=AS263936 comment=$COMMENT address=138.219.192.0/22} on-error {}
