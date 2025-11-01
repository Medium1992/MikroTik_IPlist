:global COMMENT
/ip firewall address-list
:do {add list=AS270073 comment=$COMMENT address=138.118.200.0/24} on-error {}
:do {add list=AS270073 comment=$COMMENT address=138.118.202.0/23} on-error {}
