:global COMMENT
/ip firewall address-list
:do {add list=AS132355 comment=$COMMENT address=103.14.186.0/23} on-error {}
