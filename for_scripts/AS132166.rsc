:global COMMENT
/ip firewall address-list
:do {add list=AS132166 comment=$COMMENT address=103.6.132.0/22} on-error {}
