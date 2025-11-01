:global COMMENT
/ip firewall address-list
:do {add list=AS132767 comment=$COMMENT address=103.174.56.0/23} on-error {}
