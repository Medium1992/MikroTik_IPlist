:global COMMENT
/ip firewall address-list
:do {add list=AS55696 comment=$COMMENT address=202.50.202.0/23} on-error {}
