:global COMMENT
/ip firewall address-list
:do {add list=AS263833 comment=$COMMENT address=138.255.168.0/22} on-error {}
