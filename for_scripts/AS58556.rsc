:global COMMENT
/ip firewall address-list
:do {add list=AS58556 comment=$COMMENT address=103.20.196.0/23} on-error {}
