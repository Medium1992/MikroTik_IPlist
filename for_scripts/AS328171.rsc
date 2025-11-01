:global COMMENT
/ip firewall address-list
:do {add list=AS328171 comment=$COMMENT address=160.119.196.0/23} on-error {}
