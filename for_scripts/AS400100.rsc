:global COMMENT
/ip firewall address-list
:do {add list=AS400100 comment=$COMMENT address=216.99.196.0/23} on-error {}
