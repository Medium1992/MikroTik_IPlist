:global COMMENT
/ip firewall address-list
:do {add list=AS263962 comment=$COMMENT address=138.219.224.0/22} on-error {}
