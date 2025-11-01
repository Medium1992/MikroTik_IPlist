:global COMMENT
/ip firewall address-list
:do {add list=AS139987 comment=$COMMENT address=103.147.253.0/24} on-error {}
