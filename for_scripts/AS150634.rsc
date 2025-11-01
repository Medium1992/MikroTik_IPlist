:global COMMENT
/ip firewall address-list
:do {add list=AS150634 comment=$COMMENT address=103.160.36.0/24} on-error {}
