:global COMMENT
/ip firewall address-list
:do {add list=AS149316 comment=$COMMENT address=103.178.42.0/23} on-error {}
