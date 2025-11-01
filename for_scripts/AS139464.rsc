:global COMMENT
/ip firewall address-list
:do {add list=AS139464 comment=$COMMENT address=103.141.202.0/23} on-error {}
