:global COMMENT
/ip firewall address-list
:do {add list=AS139028 comment=$COMMENT address=103.130.202.0/23} on-error {}
