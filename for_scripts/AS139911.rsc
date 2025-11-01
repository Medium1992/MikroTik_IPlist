:global COMMENT
/ip firewall address-list
:do {add list=AS139911 comment=$COMMENT address=103.147.7.0/24} on-error {}
