:global COMMENT
/ip firewall address-list
:do {add list=AS263887 comment=$COMMENT address=138.204.128.0/22} on-error {}
