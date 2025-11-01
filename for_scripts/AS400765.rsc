:global COMMENT
/ip firewall address-list
:do {add list=AS400765 comment=$COMMENT address=173.249.160.0/22} on-error {}
