:global COMMENT
/ip firewall address-list
:do {add list=AS264104 comment=$COMMENT address=138.59.184.0/22} on-error {}
