:global COMMENT
/ip firewall address-list
:do {add list=AS400313 comment=$COMMENT address=76.78.160.0/23} on-error {}
