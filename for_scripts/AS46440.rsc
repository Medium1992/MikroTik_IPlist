:global COMMENT
/ip firewall address-list
:do {add list=AS46440 comment=$COMMENT address=67.202.100.0/23} on-error {}
