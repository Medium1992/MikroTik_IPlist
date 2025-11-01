:global COMMENT
/ip firewall address-list
:do {add list=AS132780 comment=$COMMENT address=103.27.8.0/22} on-error {}
