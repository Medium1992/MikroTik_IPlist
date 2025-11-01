:global COMMENT
/ip firewall address-list
:do {add list=AS132575 comment=$COMMENT address=103.245.143.0/24} on-error {}
