:global COMMENT
/ip firewall address-list
:do {add list=AS139234 comment=$COMMENT address=103.140.37.0/24} on-error {}
