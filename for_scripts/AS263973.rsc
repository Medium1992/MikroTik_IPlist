:global COMMENT
/ip firewall address-list
:do {add list=AS263973 comment=$COMMENT address=138.255.124.0/22} on-error {}
