:global COMMENT
/ip firewall address-list
:do {add list=AS139516 comment=$COMMENT address=103.147.96.0/24} on-error {}
