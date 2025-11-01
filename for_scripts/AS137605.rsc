:global COMMENT
/ip firewall address-list
:do {add list=AS137605 comment=$COMMENT address=103.114.204.0/24} on-error {}
