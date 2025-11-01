:global COMMENT
/ip firewall address-list
:do {add list=AS139246 comment=$COMMENT address=103.140.85.0/24} on-error {}
