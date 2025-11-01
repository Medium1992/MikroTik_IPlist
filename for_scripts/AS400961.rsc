:global COMMENT
/ip firewall address-list
:do {add list=AS400961 comment=$COMMENT address=204.115.102.0/23} on-error {}
