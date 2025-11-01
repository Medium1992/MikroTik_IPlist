:global COMMENT
/ip firewall address-list
:do {add list=AS263956 comment=$COMMENT address=138.255.40.0/22} on-error {}
