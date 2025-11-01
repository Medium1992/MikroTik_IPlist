:global COMMENT
/ip firewall address-list
:do {add list=AS37593 comment=$COMMENT address=41.222.200.0/22} on-error {}
