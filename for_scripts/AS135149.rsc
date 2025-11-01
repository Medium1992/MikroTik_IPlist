:global COMMENT
/ip firewall address-list
:do {add list=AS135149 comment=$COMMENT address=103.47.185.0/24} on-error {}
