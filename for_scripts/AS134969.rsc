:global COMMENT
/ip firewall address-list
:do {add list=AS134969 comment=$COMMENT address=103.204.96.0/24} on-error {}
