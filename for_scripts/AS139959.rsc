:global COMMENT
/ip firewall address-list
:do {add list=AS139959 comment=$COMMENT address=103.147.92.0/24} on-error {}
