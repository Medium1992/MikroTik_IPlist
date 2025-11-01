:global COMMENT
/ip firewall address-list
:do {add list=AS263784 comment=$COMMENT address=138.121.96.0/22} on-error {}
