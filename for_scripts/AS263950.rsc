:global COMMENT
/ip firewall address-list
:do {add list=AS263950 comment=$COMMENT address=138.255.0.0/22} on-error {}
