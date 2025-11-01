:global COMMENT
/ip firewall address-list
:do {add list=AS27001 comment=$COMMENT address=192.122.202.0/23} on-error {}
