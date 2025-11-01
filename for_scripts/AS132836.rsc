:global COMMENT
/ip firewall address-list
:do {add list=AS132836 comment=$COMMENT address=103.98.86.0/23} on-error {}
