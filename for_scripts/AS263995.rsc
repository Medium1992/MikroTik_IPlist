:global COMMENT
/ip firewall address-list
:do {add list=AS263995 comment=$COMMENT address=138.255.228.0/22} on-error {}
