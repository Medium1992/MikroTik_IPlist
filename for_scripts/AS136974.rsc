:global COMMENT
/ip firewall address-list
:do {add list=AS136974 comment=$COMMENT address=103.100.202.0/23} on-error {}
