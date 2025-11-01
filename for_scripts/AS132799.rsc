:global COMMENT
/ip firewall address-list
:do {add list=AS132799 comment=$COMMENT address=103.74.14.0/23} on-error {}
