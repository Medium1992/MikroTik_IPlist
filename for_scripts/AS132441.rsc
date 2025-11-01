:global COMMENT
/ip firewall address-list
:do {add list=AS132441 comment=$COMMENT address=103.21.67.0/24} on-error {}
