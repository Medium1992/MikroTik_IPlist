:global COMMENT
/ip firewall address-list
:do {add list=AS393947 comment=$COMMENT address=162.120.84.0/23} on-error {}
