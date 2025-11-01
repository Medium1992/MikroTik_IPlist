:global COMMENT
/ip firewall address-list
:do {add list=AS132867 comment=$COMMENT address=103.26.72.0/23} on-error {}
