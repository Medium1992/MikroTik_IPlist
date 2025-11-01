:global COMMENT
/ip firewall address-list
:do {add list=AS263879 comment=$COMMENT address=138.204.76.0/22} on-error {}
