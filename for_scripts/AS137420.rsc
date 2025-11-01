:global COMMENT
/ip firewall address-list
:do {add list=AS137420 comment=$COMMENT address=103.197.202.0/23} on-error {}
