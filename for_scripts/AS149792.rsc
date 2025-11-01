:global COMMENT
/ip firewall address-list
:do {add list=AS149792 comment=$COMMENT address=103.186.114.0/23} on-error {}
