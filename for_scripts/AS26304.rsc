:global COMMENT
/ip firewall address-list
:do {add list=AS26304 comment=$COMMENT address=199.202.114.0/23} on-error {}
