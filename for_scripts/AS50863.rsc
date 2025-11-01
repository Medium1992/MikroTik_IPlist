:global COMMENT
/ip firewall address-list
:do {add list=AS50863 comment=$COMMENT address=194.8.230.0/23} on-error {}
