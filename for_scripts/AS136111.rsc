:global COMMENT
/ip firewall address-list
:do {add list=AS136111 comment=$COMMENT address=103.138.58.0/23} on-error {}
:do {add list=AS136111 comment=$COMMENT address=103.94.212.0/23} on-error {}
