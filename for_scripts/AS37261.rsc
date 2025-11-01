:global COMMENT
/ip firewall address-list
:do {add list=AS37261 comment=$COMMENT address=196.43.192.0/24} on-error {}
:do {add list=AS37261 comment=$COMMENT address=196.43.202.0/24} on-error {}
