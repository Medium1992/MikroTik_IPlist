:global COMMENT
/ip firewall address-list
:do {add list=AS52735 comment=$COMMENT address=177.84.202.0/23} on-error {}
