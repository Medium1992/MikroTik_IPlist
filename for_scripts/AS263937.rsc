:global COMMENT
/ip firewall address-list
:do {add list=AS263937 comment=$COMMENT address=138.219.20.0/22} on-error {}
