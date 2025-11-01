:global COMMENT
/ip firewall address-list
:do {add list=AS139913 comment=$COMMENT address=103.147.28.0/24} on-error {}
