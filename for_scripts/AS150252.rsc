:global COMMENT
/ip firewall address-list
:do {add list=AS150252 comment=$COMMENT address=103.83.0.0/24} on-error {}
