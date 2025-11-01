:global COMMENT
/ip firewall address-list
:do {add list=AS133099 comment=$COMMENT address=103.173.36.0/23} on-error {}
