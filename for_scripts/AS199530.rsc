:global COMMENT
/ip firewall address-list
:do {add list=AS199530 comment=$COMMENT address=37.230.202.0/23} on-error {}
