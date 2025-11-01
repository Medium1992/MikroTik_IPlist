:global COMMENT
/ip firewall address-list
:do {add list=AS132253 comment=$COMMENT address=103.8.212.0/23} on-error {}
