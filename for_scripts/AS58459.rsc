:global COMMENT
/ip firewall address-list
:do {add list=AS58459 comment=$COMMENT address=103.101.236.0/23} on-error {}
