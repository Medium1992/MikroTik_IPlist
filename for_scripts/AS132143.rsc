:global COMMENT
/ip firewall address-list
:do {add list=AS132143 comment=$COMMENT address=103.247.247.0/24} on-error {}
