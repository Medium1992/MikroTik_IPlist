:global COMMENT
/ip firewall address-list
:do {add list=AS139378 comment=$COMMENT address=103.142.202.0/23} on-error {}
