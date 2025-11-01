:global COMMENT
/ip firewall address-list
:do {add list=AS263968 comment=$COMMENT address=138.255.112.0/22} on-error {}
