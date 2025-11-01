:global COMMENT
/ip firewall address-list
:do {add list=AS132392 comment=$COMMENT address=103.20.18.0/23} on-error {}
