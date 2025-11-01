:global COMMENT
/ip firewall address-list
:do {add list=AS139284 comment=$COMMENT address=103.140.202.0/23} on-error {}
