:global COMMENT
/ip firewall address-list
:do {add list=AS139667 comment=$COMMENT address=103.187.39.0/24} on-error {}
