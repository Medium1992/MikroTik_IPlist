:global COMMENT
/ip firewall address-list
:do {add list=AS263885 comment=$COMMENT address=138.204.100.0/23} on-error {}
