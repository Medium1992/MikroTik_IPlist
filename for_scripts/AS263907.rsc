:global COMMENT
/ip firewall address-list
:do {add list=AS263907 comment=$COMMENT address=138.204.184.0/22} on-error {}
