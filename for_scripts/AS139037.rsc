:global COMMENT
/ip firewall address-list
:do {add list=AS139037 comment=$COMMENT address=103.138.201.0/24} on-error {}
