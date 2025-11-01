:global COMMENT
/ip firewall address-list
:do {add list=AS139208 comment=$COMMENT address=103.179.200.0/24} on-error {}
