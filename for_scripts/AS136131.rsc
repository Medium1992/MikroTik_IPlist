:global COMMENT
/ip firewall address-list
:do {add list=AS136131 comment=$COMMENT address=103.97.77.0/24} on-error {}
:do {add list=AS136131 comment=$COMMENT address=103.97.79.0/24} on-error {}
