:global COMMENT
/ip firewall address-list
:do {add list=AS132869 comment=$COMMENT address=103.97.204.0/23} on-error {}
