:global COMMENT
/ip firewall address-list
:do {add list=AS19787 comment=$COMMENT address=45.33.202.0/23} on-error {}
