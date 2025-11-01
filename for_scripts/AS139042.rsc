:global COMMENT
/ip firewall address-list
:do {add list=AS139042 comment=$COMMENT address=103.138.147.0/24} on-error {}
