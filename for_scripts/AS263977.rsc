:global COMMENT
/ip firewall address-list
:do {add list=AS263977 comment=$COMMENT address=138.255.210.0/23} on-error {}
