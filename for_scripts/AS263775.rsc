:global COMMENT
/ip firewall address-list
:do {add list=AS263775 comment=$COMMENT address=138.121.100.0/22} on-error {}
