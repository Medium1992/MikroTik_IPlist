:global COMMENT
/ip firewall address-list
:do {add list=AS132626 comment=$COMMENT address=103.73.200.0/22} on-error {}
