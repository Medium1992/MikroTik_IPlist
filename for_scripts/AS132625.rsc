:global COMMENT
/ip firewall address-list
:do {add list=AS132625 comment=$COMMENT address=103.186.160.0/23} on-error {}
