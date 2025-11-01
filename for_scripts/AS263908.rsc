:global COMMENT
/ip firewall address-list
:do {add list=AS263908 comment=$COMMENT address=138.204.192.0/22} on-error {}
