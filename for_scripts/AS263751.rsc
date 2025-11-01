:global COMMENT
/ip firewall address-list
:do {add list=AS263751 comment=$COMMENT address=138.97.160.0/22} on-error {}
