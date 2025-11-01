:global COMMENT
/ip firewall address-list
:do {add list=AS131130 comment=$COMMENT address=202.37.86.0/23} on-error {}
