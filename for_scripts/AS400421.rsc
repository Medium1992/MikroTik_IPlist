:global COMMENT
/ip firewall address-list
:do {add list=AS400421 comment=$COMMENT address=138.84.204.0/23} on-error {}
