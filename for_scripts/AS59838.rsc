:global COMMENT
/ip firewall address-list
:do {add list=AS59838 comment=$COMMENT address=5.160.202.0/23} on-error {}
