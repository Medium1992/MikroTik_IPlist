:global COMMENT
/ip firewall address-list
:do {add list=AS132800 comment=$COMMENT address=103.162.230.0/23} on-error {}
