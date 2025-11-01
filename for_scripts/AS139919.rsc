:global COMMENT
/ip firewall address-list
:do {add list=AS139919 comment=$COMMENT address=103.147.24.0/24} on-error {}
