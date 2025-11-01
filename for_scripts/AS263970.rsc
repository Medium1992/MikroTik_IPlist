:global COMMENT
/ip firewall address-list
:do {add list=AS263970 comment=$COMMENT address=138.255.64.0/22} on-error {}
