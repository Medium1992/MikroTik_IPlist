:global COMMENT
/ip firewall address-list
:do {add list=AS132668 comment=$COMMENT address=103.19.228.0/22} on-error {}
