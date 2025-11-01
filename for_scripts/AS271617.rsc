:global COMMENT
/ip firewall address-list
:do {add list=AS271617 comment=$COMMENT address=45.162.202.0/23} on-error {}
