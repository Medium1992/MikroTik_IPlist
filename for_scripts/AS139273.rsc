:global COMMENT
/ip firewall address-list
:do {add list=AS139273 comment=$COMMENT address=103.140.162.0/24} on-error {}
