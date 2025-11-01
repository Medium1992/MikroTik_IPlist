:global COMMENT
/ip firewall address-list
:do {add list=AS25891 comment=$COMMENT address=204.147.202.0/23} on-error {}
