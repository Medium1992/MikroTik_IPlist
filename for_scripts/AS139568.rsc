:global COMMENT
/ip firewall address-list
:do {add list=AS139568 comment=$COMMENT address=103.147.210.0/24} on-error {}
