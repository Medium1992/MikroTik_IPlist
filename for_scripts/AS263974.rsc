:global COMMENT
/ip firewall address-list
:do {add list=AS263974 comment=$COMMENT address=138.255.156.0/22} on-error {}
