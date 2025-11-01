:global COMMENT
/ip firewall address-list
:do {add list=AS40449 comment=$COMMENT address=162.253.202.0/23} on-error {}
