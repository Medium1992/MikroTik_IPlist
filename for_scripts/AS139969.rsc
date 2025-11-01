:global COMMENT
/ip firewall address-list
:do {add list=AS139969 comment=$COMMENT address=103.147.220.0/24} on-error {}
