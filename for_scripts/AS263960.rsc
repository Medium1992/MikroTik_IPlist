:global COMMENT
/ip firewall address-list
:do {add list=AS263960 comment=$COMMENT address=138.255.84.0/22} on-error {}
