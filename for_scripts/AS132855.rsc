:global COMMENT
/ip firewall address-list
:do {add list=AS132855 comment=$COMMENT address=160.191.58.0/23} on-error {}
