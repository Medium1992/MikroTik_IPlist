:global COMMENT
/ip firewall address-list
:do {add list=AS263983 comment=$COMMENT address=138.255.204.0/22} on-error {}
