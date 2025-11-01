:global COMMENT
/ip firewall address-list
:do {add list=AS263965 comment=$COMMENT address=138.255.32.0/22} on-error {}
