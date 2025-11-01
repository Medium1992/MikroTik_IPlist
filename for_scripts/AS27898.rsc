:global COMMENT
/ip firewall address-list
:do {add list=AS27898 comment=$COMMENT address=200.107.200.0/24} on-error {}
:do {add list=AS27898 comment=$COMMENT address=200.107.202.0/23} on-error {}
